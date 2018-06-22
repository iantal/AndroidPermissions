/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.path.android.jobqueue;

import android.content.Context;
import com.path.android.jobqueue.AsyncAddCallback;
import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.JobQueue;
import com.path.android.jobqueue.JobStatus;
import com.path.android.jobqueue.QueueFactory;
import com.path.android.jobqueue.RetryConstraint;
import com.path.android.jobqueue.RunningJobSet;
import com.path.android.jobqueue.TagConstraint;
import com.path.android.jobqueue.cachedQueue.CachedJobQueue;
import com.path.android.jobqueue.config.Configuration;
import com.path.android.jobqueue.di.DependencyInjector;
import com.path.android.jobqueue.executor.JobConsumerExecutor;
import com.path.android.jobqueue.log.CustomLogger;
import com.path.android.jobqueue.log.JqLog;
import com.path.android.jobqueue.network.NetworkEventProvider;
import com.path.android.jobqueue.network.NetworkUtil;
import com.path.android.jobqueue.nonPersistentQueue.NonPersistentPriorityQueue;
import com.path.android.jobqueue.persistentQueue.sqlite.SqlHelper;
import com.path.android.jobqueue.persistentQueue.sqlite.SqliteJobQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class JobManager
implements NetworkEventProvider.Listener {
    public static final long NOT_DELAYED_JOB_DELAY = Long.MIN_VALUE;
    public static final long NOT_RUNNING_SESSION_ID = Long.MIN_VALUE;
    public static final long NS_PER_MS = 1000000;
    private final Context appContext;
    private Executor cancelExecutor;
    private final Object cancelExecutorInitLock = new Object();
    private final JobConsumerExecutor.Contract consumerContract;
    private final DependencyInjector dependencyInjector;
    private final Object getNextJobLock = new Object();
    private final JobConsumerExecutor jobConsumerExecutor;
    private final NetworkUtil networkUtil;
    private final Object newJobListeners = new Object();
    private final JobQueue nonPersistentJobQueue;
    private final ConcurrentHashMap<Long, CountDownLatch> nonPersistentOnAddedLocks;
    private final Runnable notifyRunnable;
    private final JobQueue persistentJobQueue;
    private final ConcurrentHashMap<Long, CountDownLatch> persistentOnAddedLocks;
    private volatile boolean running;
    private final RunningJobSet runningJobGroups;
    private final long sessionId;
    private ScheduledExecutorService timedExecutor;

    public JobManager(Context context) {
        this(context, "default");
    }

    public JobManager(Context context, Configuration configuration) {
        this.notifyRunnable = new Runnable(){

            @Override
            public void run() {
                JobManager.this.notifyJobConsumer();
            }
        };
        this.consumerContract = new JobConsumerExecutor.Contract(){

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            public int countRemainingReadyJobs() {
                boolean bl;
                JobManager jobManager = JobManager.this;
                if (JobManager.this.networkUtil instanceof NetworkEventProvider) {
                    bl = JobManager.this.hasNetwork();
                    do {
                        return jobManager.countReadyJobs(bl);
                        break;
                    } while (true);
                }
                bl = true;
                return jobManager.countReadyJobs(bl);
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public JobHolder getNextJob(int n, TimeUnit timeUnit) {
                JobHolder jobHolder = JobManager.this.getNextJob();
                if (jobHolder != null) {
                    return jobHolder;
                }
                long l = System.nanoTime() + timeUnit.toNanos(n);
                long l2 = JobManager.this.ensureConsumerWhenNeeded(null);
                block10 : while (jobHolder == null) {
                    while (l > System.nanoTime() && JobManager.this.running) {
                        jobHolder = JobManager.this.running ? JobManager.this.getNextJob() : null;
                        if (jobHolder != null) continue block10;
                        long l3 = l - System.nanoTime();
                        if (l3 <= 0) continue;
                        long l4 = Math.min(l2, TimeUnit.NANOSECONDS.toMillis(l3));
                        if (l4 < 1 || !JobManager.this.running) continue block10;
                        if (JobManager.this.networkUtil instanceof NetworkEventProvider) {
                            Object object = JobManager.this.newJobListeners;
                            synchronized (object) {
                                try {
                                    JobManager.this.newJobListeners.wait(l4);
                                }
                                catch (InterruptedException var16_6) {
                                    JqLog.e(var16_6, "exception while waiting for a new job.", new Object[0]);
                                }
                                continue block10;
                            }
                        }
                        Object object = JobManager.this.newJobListeners;
                        synchronized (object) {
                            try {
                                JobManager.this.newJobListeners.wait(Math.min(500, l4));
                            }
                            catch (InterruptedException var13_10) {
                                JqLog.e(var13_10, "exception while waiting for a new job.", new Object[0]);
                            }
                            continue block10;
                        }
                    }
                    break block10;
                }
                return jobHolder;
            }

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void insertOrReplace(JobHolder jobHolder) {
                RetryConstraint retryConstraint = jobHolder.getJob().retryConstraint;
                if (retryConstraint == null) {
                    JobManager.this.reAddJob(jobHolder);
                    return;
                }
                if (retryConstraint.getNewPriority() != null) {
                    jobHolder.setPriority(retryConstraint.getNewPriority());
                }
                long l = -1;
                if (retryConstraint.getNewDelayInMs() != null) {
                    if (retryConstraint.willApplyNewDelayToGroup() && jobHolder.getGroupId() != null) {
                        JobManager.this.runningJobGroups.addGroupUntil(jobHolder.getGroupId(), System.nanoTime() + 1000000 * retryConstraint.getNewDelayInMs());
                    } else {
                        l = retryConstraint.getNewDelayInMs();
                    }
                }
                long l2 = l > 0 ? System.nanoTime() + l * 1000000 : Long.MIN_VALUE;
                jobHolder.setDelayUntilNs(l2);
                JobManager.this.reAddJob(jobHolder);
            }

            @Override
            public boolean isRunning() {
                return JobManager.this.running;
            }

            @Override
            public void removeJob(JobHolder jobHolder) {
                JobManager.this.removeJob(jobHolder);
            }
        };
        if (configuration.getCustomLogger() != null) {
            JqLog.setCustomLogger(configuration.getCustomLogger());
        }
        this.appContext = context.getApplicationContext();
        this.running = true;
        this.runningJobGroups = new RunningJobSet();
        this.sessionId = System.nanoTime();
        this.persistentJobQueue = configuration.getQueueFactory().createPersistentQueue(context, this.sessionId, configuration.getId(), configuration.isInTestMode());
        this.nonPersistentJobQueue = configuration.getQueueFactory().createNonPersistent(context, this.sessionId, configuration.getId(), configuration.isInTestMode());
        this.persistentOnAddedLocks = new ConcurrentHashMap();
        this.nonPersistentOnAddedLocks = new ConcurrentHashMap();
        this.networkUtil = configuration.getNetworkUtil();
        this.dependencyInjector = configuration.getDependencyInjector();
        if (this.networkUtil instanceof NetworkEventProvider) {
            ((NetworkEventProvider)((Object)this.networkUtil)).setListener(this);
        }
        this.jobConsumerExecutor = new JobConsumerExecutor(configuration, this.consumerContract);
        this.timedExecutor = Executors.newSingleThreadScheduledExecutor();
        this.start();
    }

    public JobManager(Context context, String string2) {
        this(context, new Configuration.Builder(context).id(string2).build());
    }

    private void addOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> concurrentHashMap, long l) {
        concurrentHashMap.put(l, new CountDownLatch(1));
    }

    private void clearOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> concurrentHashMap, long l) {
        CountDownLatch countDownLatch = concurrentHashMap.get(l);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        concurrentHashMap.remove(l);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private int countReadyJobs(boolean bl) {
        int n;
        JobQueue jobQueue = this.nonPersistentJobQueue;
        synchronized (jobQueue) {
            n = 0 + this.nonPersistentJobQueue.countReadyJobs(bl, this.runningJobGroups.getSafe());
        }
        JobQueue jobQueue2 = this.persistentJobQueue;
        synchronized (jobQueue2) {
            return n + this.persistentJobQueue.countReadyJobs(bl, this.runningJobGroups.getSafe());
        }
    }

    private void ensureConsumerOnTime(long l) {
        this.timedExecutor.schedule(this.notifyRunnable, l, TimeUnit.MILLISECONDS);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private long ensureConsumerWhenNeeded(Boolean bl) {
        if (bl == null) {
            boolean bl2 = this.networkUtil instanceof NetworkEventProvider ? this.hasNetwork() : true;
            bl = bl2;
        }
        Long l = this.runningJobGroups.getNextDelayForGroups();
        Collection<String> collection = this.runningJobGroups.getSafe();
        JobQueue jobQueue = this.nonPersistentJobQueue;
        // MONITORENTER : jobQueue
        Long l2 = this.nonPersistentJobQueue.getNextJobDelayUntilNs(bl, collection);
        // MONITOREXIT : jobQueue
        if (l == null || l2 != null && l2 < l) {
            l = l2;
        }
        if (l != null && l <= System.nanoTime()) {
            this.notifyJobConsumer();
            return 0;
        }
        JobQueue jobQueue2 = this.persistentJobQueue;
        // MONITORENTER : jobQueue2
        Long l3 = this.persistentJobQueue.getNextJobDelayUntilNs(bl, collection);
        // MONITOREXIT : jobQueue2
        if (l3 != null) {
            if (l == null) {
                l = l3;
            } else if (l3 < l) {
                l = l3;
            }
        }
        if (l == null) return Long.MAX_VALUE;
        if (l < System.nanoTime()) {
            this.notifyJobConsumer();
            return 0;
        }
        long l4 = (long)Math.ceil((double)(l - System.nanoTime()) / 1000000.0);
        this.ensureConsumerOnTime(l4);
        return l4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private JobHolder getNextJob() {
        boolean bl = this.hasNetwork();
        JqLog.d("looking for next job", new Object[0]);
        Object object = this.getNextJobLock;
        // MONITORENTER : object
        Collection<String> collection = this.runningJobGroups.getSafe();
        if (JqLog.isDebugEnabled()) {
            Object[] arrobject = new Object[]{SqlHelper.joinStrings(",", collection)};
            JqLog.d("running groups %s", arrobject);
        }
        JobQueue jobQueue = this.nonPersistentJobQueue;
        // MONITORENTER : jobQueue
        JobHolder jobHolder = this.nonPersistentJobQueue.nextJobAndIncRunCount(bl, collection);
        // MONITOREXIT : jobQueue
        JqLog.d("non persistent result %s", jobHolder);
        boolean bl2 = false;
        if (jobHolder == null) {
            JobQueue jobQueue2 = this.persistentJobQueue;
            // MONITORENTER : jobQueue2
            jobHolder = this.persistentJobQueue.nextJobAndIncRunCount(bl, collection);
            bl2 = true;
            // MONITOREXIT : jobQueue2
            JqLog.d("persistent result %s", jobHolder);
        }
        if (jobHolder == null) {
            // MONITOREXIT : object
            return null;
        }
        if (bl2 && this.dependencyInjector != null) {
            this.dependencyInjector.inject(jobHolder.getJob());
        }
        if (jobHolder.getGroupId() != null) {
            this.runningJobGroups.add(jobHolder.getGroupId());
        }
        // MONITOREXIT : object
        if (bl2) {
            this.waitForOnAddedLock(this.persistentOnAddedLocks, jobHolder.getId());
        } else {
            this.waitForOnAddedLock(this.nonPersistentOnAddedLocks, jobHolder.getId());
        }
        jobHolder.getJob().setApplicationContext(this.appContext);
        return jobHolder;
    }

    private boolean hasNetwork() {
        if (this.networkUtil == null || this.networkUtil.isConnected(this.appContext)) {
            return true;
        }
        return false;
    }

    private void markJobsAsCancelledAndFilterAlreadyCancelled(Set<JobHolder> set, JobQueue jobQueue, Set<Long> set2) {
        Iterator<JobHolder> iterator = set.iterator();
        while (iterator.hasNext()) {
            JobHolder jobHolder = iterator.next();
            if (jobHolder.isCancelled()) {
                iterator.remove();
                continue;
            }
            jobHolder.markAsCancelled();
            set2.add(jobHolder.getId());
            jobQueue.onJobCancelled(jobHolder);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void notifyJobConsumer() {
        Object object = this.newJobListeners;
        synchronized (object) {
            this.newJobListeners.notifyAll();
        }
        this.jobConsumerExecutor.considerAddingConsumer();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private void reAddJob(JobHolder jobHolder) {
        Object[] arrobject = new Object[]{jobHolder.getId()};
        JqLog.d("re-adding job %s", arrobject);
        if (!jobHolder.isCancelled()) {
            if (jobHolder.getJob().isPersistent()) {
                JobQueue jobQueue = this.persistentJobQueue;
                // MONITORENTER : jobQueue
                this.persistentJobQueue.insertOrReplace(jobHolder);
                // MONITOREXIT : jobQueue
            } else {
                JobQueue jobQueue = this.nonPersistentJobQueue;
                // MONITORENTER : jobQueue
                this.nonPersistentJobQueue.insertOrReplace(jobHolder);
                // MONITOREXIT : jobQueue
            }
        } else {
            JqLog.d("not re-adding cancelled job " + jobHolder, new Object[0]);
        }
        if (jobHolder.getGroupId() == null) return;
        this.runningJobGroups.remove(jobHolder.getGroupId());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void removeJob(JobHolder jobHolder) {
        if (jobHolder.getJob().isPersistent()) {
            JobQueue jobQueue = this.persistentJobQueue;
            synchronized (jobQueue) {
                this.persistentJobQueue.remove(jobHolder);
            }
        } else {
            JobQueue jobQueue = this.nonPersistentJobQueue;
            synchronized (jobQueue) {
                this.nonPersistentJobQueue.remove(jobHolder);
            }
        }
        if (jobHolder.getGroupId() != null) {
            this.runningJobGroups.remove(jobHolder.getGroupId());
        }
    }

    private void waitForOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> concurrentHashMap, long l) {
        CountDownLatch countDownLatch = concurrentHashMap.get(l);
        if (countDownLatch == null) {
            return;
        }
        try {
            countDownLatch.await();
            return;
        }
        catch (InterruptedException var5_4) {
            JqLog.e(var5_4, "could not wait for onAdded lock", new Object[0]);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public long addJob(Job job) {
        long l;
        int n = job.getPriority();
        long l2 = job.getDelayInMs() > 0 ? System.nanoTime() + 1000000 * job.getDelayInMs() : Long.MIN_VALUE;
        JobHolder jobHolder = new JobHolder(n, job, l2, Long.MIN_VALUE);
        if (job.isPersistent()) {
            JobQueue jobQueue = this.persistentJobQueue;
            synchronized (jobQueue) {
                l = this.persistentJobQueue.insert(jobHolder);
                this.addOnAddedLock(this.persistentOnAddedLocks, l);
            }
        } else {
            JobQueue jobQueue = this.nonPersistentJobQueue;
            synchronized (jobQueue) {
                l = this.nonPersistentJobQueue.insert(jobHolder);
                this.addOnAddedLock(this.nonPersistentOnAddedLocks, l);
            }
        }
        if (JqLog.isDebugEnabled()) {
            Object[] arrobject = new Object[]{l, job.getClass().getSimpleName(), job.getPriority(), job.getDelayInMs(), job.getRunGroupId(), job.isPersistent(), job.requiresNetwork()};
            JqLog.d("added job id: %d class: %s priority: %d delay: %d group : %s persistent: %s requires network: %s", arrobject);
        }
        if (this.dependencyInjector != null) {
            this.dependencyInjector.inject(job);
        }
        jobHolder.getJob().setApplicationContext(this.appContext);
        jobHolder.getJob().onAdded();
        if (job.isPersistent()) {
            JobQueue jobQueue = this.persistentJobQueue;
            synchronized (jobQueue) {
                this.clearOnAddedLock(this.persistentOnAddedLocks, l);
            }
        } else {
            JobQueue jobQueue = this.nonPersistentJobQueue;
            synchronized (jobQueue) {
                this.clearOnAddedLock(this.nonPersistentOnAddedLocks, l);
            }
        }
        this.ensureConsumerWhenNeeded(null);
        return l;
    }

    public void addJobInBackground(Job job) {
        this.addJobInBackground(job, null);
    }

    public void addJobInBackground(final Job job, final AsyncAddCallback asyncAddCallback) {
        this.timedExecutor.execute(new Runnable(){

            @Override
            public void run() {
                try {
                    long l = JobManager.this.addJob(job);
                    if (asyncAddCallback != null) {
                        asyncAddCallback.onAdded(l);
                    }
                    return;
                }
                catch (Throwable var1_2) {
                    Object[] arrobject = new Object[]{job.getClass().getSimpleName()};
                    JqLog.e(var1_2, "addJobInBackground received an exception. job class: %s", arrobject);
                    return;
                }
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public /* varargs */ CancelResult cancelJobs(final TagConstraint tagConstraint, final String ... arrstring) {
        final ArrayList arrayList = new ArrayList();
        final HashSet<Long> hashSet = new HashSet<Long>();
        final HashSet<Long> hashSet2 = new HashSet<Long>();
        final HashSet hashSet3 = new HashSet();
        final HashSet hashSet4 = new HashSet();
        Object object = this.getNextJobLock;
        synchronized (object) {
            this.jobConsumerExecutor.inRunningJobHoldersLock(new Runnable(){

                /*
                 * Enabled aggressive block sorting
                 * Enabled unnecessary exception pruning
                 * Enabled aggressive exception aggregation
                 */
                @Override
                public void run() {
                    Set<JobHolder> set = JobManager.this.jobConsumerExecutor.findRunningByTags(tagConstraint, arrstring, false);
                    JobQueue jobQueue = JobManager.this.nonPersistentJobQueue;
                    synchronized (jobQueue) {
                        JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(set, JobManager.this.nonPersistentJobQueue, hashSet2);
                        hashSet3.addAll(hashSet2);
                        Set<JobHolder> set2 = JobManager.this.nonPersistentJobQueue.findJobsByTags(tagConstraint, true, hashSet2, arrstring);
                        JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(set2, JobManager.this.nonPersistentJobQueue, hashSet2);
                        arrayList.addAll(set2);
                    }
                    arrayList.addAll(set);
                    Set<JobHolder> set3 = JobManager.this.jobConsumerExecutor.findRunningByTags(tagConstraint, arrstring, true);
                    JobQueue jobQueue2 = JobManager.this.persistentJobQueue;
                    synchronized (jobQueue2) {
                        JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(set3, JobManager.this.persistentJobQueue, hashSet);
                        hashSet4.addAll(hashSet);
                        Set<JobHolder> set4 = JobManager.this.persistentJobQueue.findJobsByTags(tagConstraint, true, hashSet, arrstring);
                        JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(set4, JobManager.this.persistentJobQueue, hashSet);
                        arrayList.addAll(set4);
                    }
                    arrayList.addAll(set3);
                }
            });
        }
        try {
            this.jobConsumerExecutor.waitUntilDone(hashSet, hashSet2);
        }
        catch (InterruptedException var10_9) {
            JqLog.e(var10_9, "error while waiting for jobs to finish", new Object[0]);
        }
        CancelResult cancelResult = new CancelResult();
        Iterator iterator = arrayList.iterator();
        while (iterator.hasNext()) {
            JobHolder jobHolder = (JobHolder)iterator.next();
            Object[] arrobject = new Object[2];
            arrobject[0] = jobHolder.getJob();
            boolean bl = !jobHolder.isSuccessful();
            arrobject[1] = bl;
            JqLog.d("checking if I could cancel %s. Result: %s", arrobject);
            if (jobHolder.isSuccessful()) {
                cancelResult.failedToCancel.add(jobHolder.getJob());
                continue;
            }
            cancelResult.cancelledJobs.add(jobHolder.getJob());
            try {
                jobHolder.getJob().onCancel();
            }
            catch (Throwable var17_15) {
                JqLog.e(var17_15, "cancelled job's onCancel has thrown exception", new Object[0]);
            }
            if (jobHolder.getJob().isPersistent()) {
                JobQueue jobQueue = this.persistentJobQueue;
                synchronized (jobQueue) {
                    this.persistentJobQueue.remove(jobHolder);
                    if (jobHolder.getGroupId() == null || !hashSet4.contains(jobHolder.getId())) continue;
                }
                this.runningJobGroups.remove(jobHolder.getGroupId());
                continue;
            }
            if (jobHolder.getGroupId() == null || !hashSet3.contains(jobHolder.getId())) continue;
            this.runningJobGroups.remove(jobHolder.getGroupId());
        }
        return cancelResult;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public /* varargs */ void cancelJobsInBackground(final CancelResult.AsyncCancelCallback asyncCancelCallback, final TagConstraint tagConstraint, final String ... arrstring) {
        Object object = this.cancelExecutorInitLock;
        synchronized (object) {
            if (this.cancelExecutor == null) {
                this.cancelExecutor = Executors.newSingleThreadExecutor();
            }
            this.cancelExecutor.execute(new Runnable(){

                @Override
                public void run() {
                    CancelResult cancelResult = JobManager.this.cancelJobs(tagConstraint, arrstring);
                    if (asyncCancelCallback != null) {
                        asyncCancelCallback.onCancelled(cancelResult);
                    }
                }
            });
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void clear() {
        synchronized (this) {
            JobQueue jobQueue = this.nonPersistentJobQueue;
            synchronized (jobQueue) {
                this.nonPersistentJobQueue.clear();
                this.nonPersistentOnAddedLocks.clear();
            }
            JobQueue jobQueue2 = this.persistentJobQueue;
            synchronized (jobQueue2) {
                this.persistentJobQueue.clear();
                this.persistentOnAddedLocks.clear();
            }
            this.runningJobGroups.clear();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int count() {
        int n;
        JobQueue jobQueue = this.nonPersistentJobQueue;
        synchronized (jobQueue) {
            n = 0 + this.nonPersistentJobQueue.count();
        }
        JobQueue jobQueue2 = this.persistentJobQueue;
        synchronized (jobQueue2) {
            return n + this.persistentJobQueue.count();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public JobStatus getJobStatus(long l, boolean bl) {
        JobHolder jobHolder;
        if (this.jobConsumerExecutor.isRunning(l, bl)) {
            return JobStatus.RUNNING;
        }
        if (bl) {
            JobQueue jobQueue = this.persistentJobQueue;
            synchronized (jobQueue) {
                jobHolder = this.persistentJobQueue.findJobById(l);
            }
        } else {
            JobQueue jobQueue = this.nonPersistentJobQueue;
            synchronized (jobQueue) {
                jobHolder = this.nonPersistentJobQueue.findJobById(l);
            }
        }
        if (jobHolder == null) {
            return JobStatus.UNKNOWN;
        }
        boolean bl2 = this.hasNetwork();
        if (jobHolder.requiresNetwork() && !bl2) {
            return JobStatus.WAITING_NOT_READY;
        }
        if (jobHolder.getDelayUntilNs() > System.nanoTime()) {
            return JobStatus.WAITING_NOT_READY;
        }
        return JobStatus.WAITING_READY;
    }

    @Override
    public void onNetworkChange(boolean bl) {
        this.ensureConsumerWhenNeeded(bl);
    }

    public void start() {
        if (this.running) {
            return;
        }
        this.running = true;
        this.notifyJobConsumer();
    }

    public void stop() {
        this.running = false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void stopAndWaitUntilConsumersAreFinished() throws InterruptedException {
        synchronized (this) {
            this.stop();
            this.timedExecutor.shutdownNow();
            Object object = this.newJobListeners;
            synchronized (object) {
                this.newJobListeners.notifyAll();
            }
            this.jobConsumerExecutor.waitUntilAllConsumersAreFinished();
            this.timedExecutor = Executors.newSingleThreadScheduledExecutor();
            return;
        }
    }

    public static class DefaultQueueFactory
    implements QueueFactory {
        SqliteJobQueue.JobSerializer jobSerializer;

        public DefaultQueueFactory() {
            this.jobSerializer = new SqliteJobQueue.JavaSerializer();
        }

        public DefaultQueueFactory(SqliteJobQueue.JobSerializer jobSerializer) {
            this.jobSerializer = jobSerializer;
        }

        @Override
        public JobQueue createNonPersistent(Context context, Long l, String string2, boolean bl) {
            return new CachedJobQueue(new NonPersistentPriorityQueue(l, string2, bl));
        }

        @Override
        public JobQueue createPersistentQueue(Context context, Long l, String string2, boolean bl) {
            return new CachedJobQueue(new SqliteJobQueue(context, l, string2, this.jobSerializer, bl));
        }
    }

}

