package com.path.android.jobqueue;

import android.content.Context;
import com.path.android.jobqueue.cachedQueue.CachedJobQueue;
import com.path.android.jobqueue.config.Configuration;
import com.path.android.jobqueue.config.Configuration.Builder;
import com.path.android.jobqueue.di.DependencyInjector;
import com.path.android.jobqueue.executor.JobConsumerExecutor;
import com.path.android.jobqueue.executor.JobConsumerExecutor.Contract;
import com.path.android.jobqueue.log.JqLog;
import com.path.android.jobqueue.network.NetworkEventProvider;
import com.path.android.jobqueue.network.NetworkEventProvider.Listener;
import com.path.android.jobqueue.network.NetworkUtil;
import com.path.android.jobqueue.nonPersistentQueue.NonPersistentPriorityQueue;
import com.path.android.jobqueue.persistentQueue.sqlite.SqlHelper;
import com.path.android.jobqueue.persistentQueue.sqlite.SqliteJobQueue;
import com.path.android.jobqueue.persistentQueue.sqlite.SqliteJobQueue.JavaSerializer;
import com.path.android.jobqueue.persistentQueue.sqlite.SqliteJobQueue.JobSerializer;
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
import java.util.concurrent.TimeUnit;

public class JobManager
  implements NetworkEventProvider.Listener
{
  public static final long NOT_DELAYED_JOB_DELAY = Long.MIN_VALUE;
  public static final long NOT_RUNNING_SESSION_ID = Long.MIN_VALUE;
  public static final long NS_PER_MS = 1000000L;
  private final Context appContext;
  private Executor cancelExecutor;
  private final Object cancelExecutorInitLock = new Object();
  private final JobConsumerExecutor.Contract consumerContract = new JobConsumerExecutor.Contract()
  {
    public int countRemainingReadyJobs()
    {
      JobManager localJobManager = JobManager.this;
      if ((JobManager.this.networkUtil instanceof NetworkEventProvider)) {}
      for (boolean bool = JobManager.this.hasNetwork();; bool = true) {
        return localJobManager.countReadyJobs(bool);
      }
    }
    
    public JobHolder getNextJob(int paramAnonymousInt, TimeUnit paramAnonymousTimeUnit)
    {
      ??? = JobManager.this.getNextJob();
      if (??? != null) {
        return ???;
      }
      long l1 = System.nanoTime();
      l1 = paramAnonymousTimeUnit.toNanos(paramAnonymousInt) + l1;
      long l2 = JobManager.this.ensureConsumerWhenNeeded(null);
      if ((??? == null) && (l1 > System.nanoTime()) && (JobManager.this.running))
      {
        if (JobManager.this.running) {
          paramAnonymousTimeUnit = JobManager.this.getNextJob();
        }
        long l3;
        for (;;)
        {
          ??? = paramAnonymousTimeUnit;
          if (paramAnonymousTimeUnit != null) {
            break;
          }
          l3 = l1 - System.nanoTime();
          ??? = paramAnonymousTimeUnit;
          if (l3 <= 0L) {
            break;
          }
          l3 = Math.min(l2, TimeUnit.NANOSECONDS.toMillis(l3));
          ??? = paramAnonymousTimeUnit;
          if (l3 < 1L) {
            break;
          }
          ??? = paramAnonymousTimeUnit;
          if (!JobManager.this.running) {
            break;
          }
          if ((JobManager.this.networkUtil instanceof NetworkEventProvider)) {
            try
            {
              synchronized (JobManager.this.newJobListeners)
              {
                JobManager.this.newJobListeners.wait(l3);
                ??? = paramAnonymousTimeUnit;
              }
              paramAnonymousTimeUnit = null;
            }
            catch (InterruptedException localInterruptedException1)
            {
              for (;;)
              {
                JqLog.e(localInterruptedException1, "exception while waiting for a new job.", new Object[0]);
              }
            }
          }
        }
        try
        {
          synchronized (JobManager.this.newJobListeners)
          {
            JobManager.this.newJobListeners.wait(Math.min(500L, l3));
            ??? = paramAnonymousTimeUnit;
          }
        }
        catch (InterruptedException localInterruptedException2)
        {
          for (;;)
          {
            JqLog.e(localInterruptedException2, "exception while waiting for a new job.", new Object[0]);
          }
        }
      }
      return ???;
    }
    
    public void insertOrReplace(JobHolder paramAnonymousJobHolder)
    {
      RetryConstraint localRetryConstraint = paramAnonymousJobHolder.getJob().retryConstraint;
      if (localRetryConstraint == null)
      {
        JobManager.this.reAddJob(paramAnonymousJobHolder);
        return;
      }
      if (localRetryConstraint.getNewPriority() != null) {
        paramAnonymousJobHolder.setPriority(localRetryConstraint.getNewPriority().intValue());
      }
      long l2 = -1L;
      long l1 = l2;
      if (localRetryConstraint.getNewDelayInMs() != null)
      {
        if ((localRetryConstraint.willApplyNewDelayToGroup()) && (paramAnonymousJobHolder.getGroupId() != null))
        {
          JobManager.this.runningJobGroups.addGroupUntil(paramAnonymousJobHolder.getGroupId(), System.nanoTime() + localRetryConstraint.getNewDelayInMs().longValue() * 1000000L);
          l1 = l2;
        }
      }
      else {
        if (l1 <= 0L) {
          break label149;
        }
      }
      label149:
      for (l1 = System.nanoTime() + l1 * 1000000L;; l1 = Long.MIN_VALUE)
      {
        paramAnonymousJobHolder.setDelayUntilNs(l1);
        JobManager.this.reAddJob(paramAnonymousJobHolder);
        return;
        l1 = localRetryConstraint.getNewDelayInMs().longValue();
        break;
      }
    }
    
    public boolean isRunning()
    {
      return JobManager.this.running;
    }
    
    public void removeJob(JobHolder paramAnonymousJobHolder)
    {
      JobManager.this.removeJob(paramAnonymousJobHolder);
    }
  };
  private final DependencyInjector dependencyInjector;
  private final Object getNextJobLock = new Object();
  private final JobConsumerExecutor jobConsumerExecutor;
  private final NetworkUtil networkUtil;
  private final Object newJobListeners = new Object();
  private final JobQueue nonPersistentJobQueue;
  private final ConcurrentHashMap<Long, CountDownLatch> nonPersistentOnAddedLocks;
  private final Runnable notifyRunnable = new Runnable()
  {
    public void run()
    {
      JobManager.this.notifyJobConsumer();
    }
  };
  private final JobQueue persistentJobQueue;
  private final ConcurrentHashMap<Long, CountDownLatch> persistentOnAddedLocks;
  private volatile boolean running;
  private final RunningJobSet runningJobGroups;
  private final long sessionId;
  private ScheduledExecutorService timedExecutor;
  
  public JobManager(Context paramContext)
  {
    this(paramContext, "default");
  }
  
  public JobManager(Context paramContext, Configuration paramConfiguration)
  {
    if (paramConfiguration.getCustomLogger() != null) {
      JqLog.setCustomLogger(paramConfiguration.getCustomLogger());
    }
    this.appContext = paramContext.getApplicationContext();
    this.running = true;
    this.runningJobGroups = new RunningJobSet();
    this.sessionId = System.nanoTime();
    this.persistentJobQueue = paramConfiguration.getQueueFactory().createPersistentQueue(paramContext, Long.valueOf(this.sessionId), paramConfiguration.getId(), paramConfiguration.isInTestMode());
    this.nonPersistentJobQueue = paramConfiguration.getQueueFactory().createNonPersistent(paramContext, Long.valueOf(this.sessionId), paramConfiguration.getId(), paramConfiguration.isInTestMode());
    this.persistentOnAddedLocks = new ConcurrentHashMap();
    this.nonPersistentOnAddedLocks = new ConcurrentHashMap();
    this.networkUtil = paramConfiguration.getNetworkUtil();
    this.dependencyInjector = paramConfiguration.getDependencyInjector();
    if ((this.networkUtil instanceof NetworkEventProvider)) {
      ((NetworkEventProvider)this.networkUtil).setListener(this);
    }
    this.jobConsumerExecutor = new JobConsumerExecutor(paramConfiguration, this.consumerContract);
    this.timedExecutor = Executors.newSingleThreadScheduledExecutor();
    start();
  }
  
  public JobManager(Context paramContext, String paramString)
  {
    this(paramContext, new Configuration.Builder(paramContext).id(paramString).build());
  }
  
  private void addOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> paramConcurrentHashMap, long paramLong)
  {
    paramConcurrentHashMap.put(Long.valueOf(paramLong), new CountDownLatch(1));
  }
  
  private void clearOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> paramConcurrentHashMap, long paramLong)
  {
    CountDownLatch localCountDownLatch = (CountDownLatch)paramConcurrentHashMap.get(Long.valueOf(paramLong));
    if (localCountDownLatch != null) {
      localCountDownLatch.countDown();
    }
    paramConcurrentHashMap.remove(Long.valueOf(paramLong));
  }
  
  private int countReadyJobs(boolean paramBoolean)
  {
    int i;
    synchronized (this.nonPersistentJobQueue)
    {
      i = this.nonPersistentJobQueue.countReadyJobs(paramBoolean, this.runningJobGroups.getSafe());
    }
    synchronized (this.persistentJobQueue)
    {
      int j = this.persistentJobQueue.countReadyJobs(paramBoolean, this.runningJobGroups.getSafe());
      return 0 + i + j;
      localObject1 = finally;
      throw localObject1;
    }
  }
  
  private void ensureConsumerOnTime(long paramLong)
  {
    this.timedExecutor.schedule(this.notifyRunnable, paramLong, TimeUnit.MILLISECONDS);
  }
  
  private long ensureConsumerWhenNeeded(Boolean arg1)
  {
    Boolean localBoolean = ???;
    boolean bool;
    if (??? == null)
    {
      if (!(this.networkUtil instanceof NetworkEventProvider)) {
        break label127;
      }
      bool = hasNetwork();
    }
    Long localLong;
    Collection localCollection;
    for (;;)
    {
      localBoolean = Boolean.valueOf(bool);
      localLong = this.runningJobGroups.getNextDelayForGroups();
      localCollection = this.runningJobGroups.getSafe();
      synchronized (this.nonPersistentJobQueue)
      {
        ??? = this.nonPersistentJobQueue.getNextJobDelayUntilNs(localBoolean.booleanValue(), localCollection);
        if (localLong != null)
        {
          ??? = localLong;
          if (??? != null)
          {
            ??? = localLong;
            if (((Long)???).longValue() >= localLong.longValue()) {}
          }
        }
        else
        {
          ??? = (Boolean)???;
        }
        if ((??? != null) && (???.longValue() <= System.nanoTime()))
        {
          notifyJobConsumer();
          return 0L;
          label127:
          bool = true;
        }
      }
    }
    Object localObject2;
    for (;;)
    {
      synchronized (this.persistentJobQueue)
      {
        localLong = this.persistentJobQueue.getNextJobDelayUntilNs(localObject1.booleanValue(), localCollection);
        localObject2 = ???;
        if (localLong != null)
        {
          if (??? == null) {
            localObject2 = localLong;
          }
        }
        else
        {
          if (localObject2 == null) {
            break label263;
          }
          if (((Long)localObject2).longValue() >= System.nanoTime()) {
            break;
          }
          notifyJobConsumer();
          return 0L;
        }
      }
      localObject2 = ???;
      if (localLong.longValue() < ???.longValue()) {
        localObject2 = localLong;
      }
    }
    long l = Math.ceil((((Long)localObject2).longValue() - System.nanoTime()) / 1000000.0D);
    ensureConsumerOnTime(l);
    return l;
    label263:
    return Long.MAX_VALUE;
  }
  
  private JobHolder getNextJob()
  {
    boolean bool = hasNetwork();
    int i = 0;
    JqLog.d("looking for next job", new Object[0]);
    Collection localCollection;
    synchronized (this.getNextJobLock)
    {
      localCollection = this.runningJobGroups.getSafe();
      if (JqLog.isDebugEnabled()) {
        JqLog.d("running groups %s", new Object[] { SqlHelper.joinStrings(",", localCollection) });
      }
      synchronized (this.nonPersistentJobQueue)
      {
        ??? = this.nonPersistentJobQueue.nextJobAndIncRunCount(bool, localCollection);
        JqLog.d("non persistent result %s", new Object[] { ??? });
        ??? = ???;
        if (??? != null) {}
      }
    }
    synchronized (this.persistentJobQueue)
    {
      ??? = this.persistentJobQueue.nextJobAndIncRunCount(bool, localCollection);
      i = 1;
      JqLog.d("persistent result %s", new Object[] { ??? });
      if (??? == null)
      {
        return null;
        localObject4 = finally;
        throw localObject4;
        localObject2 = finally;
        throw localObject2;
      }
    }
    if ((i != 0) && (this.dependencyInjector != null)) {
      this.dependencyInjector.inject(localJobHolder.getJob());
    }
    if (localJobHolder.getGroupId() != null) {
      this.runningJobGroups.add(localJobHolder.getGroupId());
    }
    if (i != 0) {
      waitForOnAddedLock(this.persistentOnAddedLocks, localJobHolder.getId().longValue());
    }
    for (;;)
    {
      localJobHolder.getJob().setApplicationContext(this.appContext);
      return localJobHolder;
      waitForOnAddedLock(this.nonPersistentOnAddedLocks, localJobHolder.getId().longValue());
    }
  }
  
  private boolean hasNetwork()
  {
    return (this.networkUtil == null) || (this.networkUtil.isConnected(this.appContext));
  }
  
  private void markJobsAsCancelledAndFilterAlreadyCancelled(Set<JobHolder> paramSet, JobQueue paramJobQueue, Set<Long> paramSet1)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      JobHolder localJobHolder = (JobHolder)paramSet.next();
      if (localJobHolder.isCancelled())
      {
        paramSet.remove();
      }
      else
      {
        localJobHolder.markAsCancelled();
        paramSet1.add(localJobHolder.getId());
        paramJobQueue.onJobCancelled(localJobHolder);
      }
    }
  }
  
  private void notifyJobConsumer()
  {
    synchronized (this.newJobListeners)
    {
      this.newJobListeners.notifyAll();
      this.jobConsumerExecutor.considerAddingConsumer();
      return;
    }
  }
  
  private void reAddJob(JobHolder paramJobHolder)
  {
    JqLog.d("re-adding job %s", new Object[] { paramJobHolder.getId() });
    if (!paramJobHolder.isCancelled()) {
      if (!paramJobHolder.getJob().isPersistent()) {}
    }
    for (;;)
    {
      synchronized (this.persistentJobQueue)
      {
        this.persistentJobQueue.insertOrReplace(paramJobHolder);
        if (paramJobHolder.getGroupId() != null) {
          this.runningJobGroups.remove(paramJobHolder.getGroupId());
        }
        return;
      }
      synchronized (this.nonPersistentJobQueue)
      {
        this.nonPersistentJobQueue.insertOrReplace(paramJobHolder);
      }
      JqLog.d("not re-adding cancelled job " + paramJobHolder, new Object[0]);
    }
  }
  
  private void removeJob(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getJob().isPersistent()) {}
    for (;;)
    {
      synchronized (this.persistentJobQueue)
      {
        this.persistentJobQueue.remove(paramJobHolder);
        if (paramJobHolder.getGroupId() != null) {
          this.runningJobGroups.remove(paramJobHolder.getGroupId());
        }
        return;
      }
      synchronized (this.nonPersistentJobQueue)
      {
        this.nonPersistentJobQueue.remove(paramJobHolder);
      }
    }
  }
  
  private void waitForOnAddedLock(ConcurrentHashMap<Long, CountDownLatch> paramConcurrentHashMap, long paramLong)
  {
    paramConcurrentHashMap = (CountDownLatch)paramConcurrentHashMap.get(Long.valueOf(paramLong));
    if (paramConcurrentHashMap == null) {
      return;
    }
    try
    {
      paramConcurrentHashMap.await();
      return;
    }
    catch (InterruptedException paramConcurrentHashMap)
    {
      JqLog.e(paramConcurrentHashMap, "could not wait for onAdded lock", new Object[0]);
    }
  }
  
  public long addJob(Job arg1)
  {
    int i = ???.getPriority();
    long l;
    JobHolder localJobHolder;
    if (???.getDelayInMs() > 0L)
    {
      l = System.nanoTime() + ???.getDelayInMs() * 1000000L;
      localJobHolder = new JobHolder(i, ???, l, Long.MIN_VALUE);
      if (!???.isPersistent()) {
        break label247;
      }
      synchronized (this.persistentJobQueue)
      {
        l = this.persistentJobQueue.insert(localJobHolder);
        addOnAddedLock(this.persistentOnAddedLocks, l);
        if (JqLog.isDebugEnabled()) {
          JqLog.d("added job id: %d class: %s priority: %d delay: %d group : %s persistent: %s requires network: %s", new Object[] { Long.valueOf(l), ???.getClass().getSimpleName(), Integer.valueOf(???.getPriority()), Long.valueOf(???.getDelayInMs()), ???.getRunGroupId(), Boolean.valueOf(???.isPersistent()), Boolean.valueOf(???.requiresNetwork()) });
        }
        if (this.dependencyInjector != null) {
          this.dependencyInjector.inject(???);
        }
        localJobHolder.getJob().setApplicationContext(this.appContext);
        localJobHolder.getJob().onAdded();
        if (!???.isPersistent()) {}
      }
    }
    for (;;)
    {
      synchronized (this.persistentJobQueue)
      {
        clearOnAddedLock(this.persistentOnAddedLocks, l);
        ensureConsumerWhenNeeded(null);
        return l;
        l = Long.MIN_VALUE;
        break;
        ??? = finally;
        throw ???;
        label247:
        synchronized (this.nonPersistentJobQueue)
        {
          l = this.nonPersistentJobQueue.insert(localJobHolder);
          addOnAddedLock(this.nonPersistentOnAddedLocks, l);
        }
      }
      synchronized (this.nonPersistentJobQueue)
      {
        clearOnAddedLock(this.nonPersistentOnAddedLocks, l);
      }
    }
  }
  
  public void addJobInBackground(Job paramJob)
  {
    addJobInBackground(paramJob, null);
  }
  
  public void addJobInBackground(final Job paramJob, final AsyncAddCallback paramAsyncAddCallback)
  {
    this.timedExecutor.execute(new Runnable()
    {
      public void run()
      {
        try
        {
          long l = JobManager.this.addJob(paramJob);
          if (paramAsyncAddCallback != null) {
            paramAsyncAddCallback.onAdded(l);
          }
          return;
        }
        catch (Throwable localThrowable)
        {
          JqLog.e(localThrowable, "addJobInBackground received an exception. job class: %s", new Object[] { paramJob.getClass().getSimpleName() });
        }
      }
    });
  }
  
  public CancelResult cancelJobs(final TagConstraint paramTagConstraint, final String... paramVarArgs)
  {
    Object localObject1 = new ArrayList();
    final HashSet localHashSet3 = new HashSet();
    final HashSet localHashSet4 = new HashSet();
    final HashSet localHashSet1 = new HashSet();
    final HashSet localHashSet2 = new HashSet();
    synchronized (this.getNextJobLock)
    {
      this.jobConsumerExecutor.inRunningJobHoldersLock(new Runnable()
      {
        public void run()
        {
          Set localSet1 = JobManager.this.jobConsumerExecutor.findRunningByTags(paramTagConstraint, paramVarArgs, false);
          Set localSet2;
          synchronized (JobManager.this.nonPersistentJobQueue)
          {
            JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(localSet1, JobManager.this.nonPersistentJobQueue, localHashSet4);
            localHashSet1.addAll(localHashSet4);
            localSet2 = JobManager.this.nonPersistentJobQueue.findJobsByTags(paramTagConstraint, true, localHashSet4, paramVarArgs);
            JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(localSet2, JobManager.this.nonPersistentJobQueue, localHashSet4);
            this.val$jobs.addAll(localSet2);
            this.val$jobs.addAll(localSet1);
            localSet1 = JobManager.this.jobConsumerExecutor.findRunningByTags(paramTagConstraint, paramVarArgs, true);
          }
          synchronized (JobManager.this.persistentJobQueue)
          {
            JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(localSet1, JobManager.this.persistentJobQueue, localHashSet3);
            localHashSet2.addAll(localHashSet3);
            localSet2 = JobManager.this.persistentJobQueue.findJobsByTags(paramTagConstraint, true, localHashSet3, paramVarArgs);
            JobManager.this.markJobsAsCancelledAndFilterAlreadyCancelled(localSet2, JobManager.this.persistentJobQueue, localHashSet3);
            this.val$jobs.addAll(localSet2);
            this.val$jobs.addAll(localSet1);
            return;
            localObject1 = finally;
            throw localObject1;
          }
        }
      });
    }
    try
    {
      this.jobConsumerExecutor.waitUntilDone(localHashSet3, localHashSet4);
      paramTagConstraint = new CancelResult();
      paramVarArgs = ((List)localObject1).iterator();
      for (;;)
      {
        if (paramVarArgs.hasNext())
        {
          localObject1 = (JobHolder)paramVarArgs.next();
          ??? = ((JobHolder)localObject1).getJob();
          if (!((JobHolder)localObject1).isSuccessful())
          {
            bool = true;
            JqLog.d("checking if I could cancel %s. Result: %s", new Object[] { ???, Boolean.valueOf(bool) });
            if (!((JobHolder)localObject1).isSuccessful()) {
              break label222;
            }
            paramTagConstraint.failedToCancel.add(((JobHolder)localObject1).getJob());
            continue;
            paramTagConstraint = finally;
            throw paramTagConstraint;
          }
        }
      }
    }
    catch (InterruptedException paramTagConstraint)
    {
      for (;;)
      {
        JqLog.e(paramTagConstraint, "error while waiting for jobs to finish", new Object[0]);
        continue;
        boolean bool = false;
        continue;
        label222:
        paramTagConstraint.cancelledJobs.add(((JobHolder)localObject1).getJob());
        try
        {
          ((JobHolder)localObject1).getJob().onCancel();
          if (!((JobHolder)localObject1).getJob().isPersistent()) {}
        }
        catch (Throwable localThrowable)
        {
          synchronized (this.persistentJobQueue)
          {
            this.persistentJobQueue.remove((JobHolder)localObject1);
            if ((((JobHolder)localObject1).getGroupId() == null) || (!localHashSet2.contains(((JobHolder)localObject1).getId()))) {
              continue;
            }
            this.runningJobGroups.remove(((JobHolder)localObject1).getGroupId());
            continue;
            localThrowable = localThrowable;
            JqLog.e(localThrowable, "cancelled job's onCancel has thrown exception", new Object[0]);
          }
        }
        if ((((JobHolder)localObject1).getGroupId() != null) && (localHashSet1.contains(((JobHolder)localObject1).getId()))) {
          this.runningJobGroups.remove(((JobHolder)localObject1).getGroupId());
        }
      }
    }
    return paramTagConstraint;
  }
  
  public void cancelJobsInBackground(final CancelResult.AsyncCancelCallback paramAsyncCancelCallback, final TagConstraint paramTagConstraint, final String... paramVarArgs)
  {
    synchronized (this.cancelExecutorInitLock)
    {
      if (this.cancelExecutor == null) {
        this.cancelExecutor = Executors.newSingleThreadExecutor();
      }
      this.cancelExecutor.execute(new Runnable()
      {
        public void run()
        {
          CancelResult localCancelResult = JobManager.this.cancelJobs(paramTagConstraint, paramVarArgs);
          if (paramAsyncCancelCallback != null) {
            paramAsyncCancelCallback.onCancelled(localCancelResult);
          }
        }
      });
      return;
    }
  }
  
  /* Error */
  public void clear()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 151	com/path/android/jobqueue/JobManager:nonPersistentJobQueue	Lcom/path/android/jobqueue/JobQueue;
    //   6: astore_1
    //   7: aload_1
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 151	com/path/android/jobqueue/JobManager:nonPersistentJobQueue	Lcom/path/android/jobqueue/JobQueue;
    //   13: invokeinterface 601 1 0
    //   18: aload_0
    //   19: getfield 158	com/path/android/jobqueue/JobManager:nonPersistentOnAddedLocks	Ljava/util/concurrent/ConcurrentHashMap;
    //   22: invokevirtual 602	java/util/concurrent/ConcurrentHashMap:clear	()V
    //   25: aload_1
    //   26: monitorexit
    //   27: aload_0
    //   28: getfield 146	com/path/android/jobqueue/JobManager:persistentJobQueue	Lcom/path/android/jobqueue/JobQueue;
    //   31: astore_1
    //   32: aload_1
    //   33: monitorenter
    //   34: aload_0
    //   35: getfield 146	com/path/android/jobqueue/JobManager:persistentJobQueue	Lcom/path/android/jobqueue/JobQueue;
    //   38: invokeinterface 601 1 0
    //   43: aload_0
    //   44: getfield 156	com/path/android/jobqueue/JobManager:persistentOnAddedLocks	Ljava/util/concurrent/ConcurrentHashMap;
    //   47: invokevirtual 602	java/util/concurrent/ConcurrentHashMap:clear	()V
    //   50: aload_1
    //   51: monitorexit
    //   52: aload_0
    //   53: getfield 112	com/path/android/jobqueue/JobManager:runningJobGroups	Lcom/path/android/jobqueue/RunningJobSet;
    //   56: invokevirtual 603	com/path/android/jobqueue/RunningJobSet:clear	()V
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: astore_2
    //   63: aload_1
    //   64: monitorexit
    //   65: aload_2
    //   66: athrow
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    //   72: astore_2
    //   73: aload_1
    //   74: monitorexit
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	JobManager
    //   67	7	1	localObject1	Object
    //   62	4	2	localObject2	Object
    //   72	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	27	62	finally
    //   63	65	62	finally
    //   2	9	67	finally
    //   27	34	67	finally
    //   52	59	67	finally
    //   65	67	67	finally
    //   75	77	67	finally
    //   34	52	72	finally
    //   73	75	72	finally
  }
  
  public int count()
  {
    int i;
    synchronized (this.nonPersistentJobQueue)
    {
      i = this.nonPersistentJobQueue.count();
    }
    synchronized (this.persistentJobQueue)
    {
      int j = this.persistentJobQueue.count();
      return 0 + i + j;
      localObject1 = finally;
      throw localObject1;
    }
  }
  
  public JobStatus getJobStatus(long paramLong, boolean paramBoolean)
  {
    if (this.jobConsumerExecutor.isRunning(paramLong, paramBoolean)) {
      return JobStatus.RUNNING;
    }
    if (paramBoolean) {}
    for (;;)
    {
      synchronized (this.persistentJobQueue)
      {
        JobHolder localJobHolder1 = this.persistentJobQueue.findJobById(paramLong);
        if (localJobHolder1 != null) {
          break;
        }
        return JobStatus.UNKNOWN;
      }
      synchronized (this.nonPersistentJobQueue)
      {
        JobHolder localJobHolder2 = this.nonPersistentJobQueue.findJobById(paramLong);
      }
    }
    paramBoolean = hasNetwork();
    if ((localObject2.requiresNetwork()) && (!paramBoolean)) {
      return JobStatus.WAITING_NOT_READY;
    }
    if (localObject2.getDelayUntilNs() > System.nanoTime()) {
      return JobStatus.WAITING_NOT_READY;
    }
    return JobStatus.WAITING_READY;
  }
  
  public void onNetworkChange(boolean paramBoolean)
  {
    ensureConsumerWhenNeeded(Boolean.valueOf(paramBoolean));
  }
  
  public void start()
  {
    if (this.running) {
      return;
    }
    this.running = true;
    notifyJobConsumer();
  }
  
  public void stop()
  {
    this.running = false;
  }
  
  /* Error */
  public void stopAndWaitUntilConsumersAreFinished()
    throws InterruptedException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 641	com/path/android/jobqueue/JobManager:stop	()V
    //   6: aload_0
    //   7: getfield 191	com/path/android/jobqueue/JobManager:timedExecutor	Ljava/util/concurrent/ScheduledExecutorService;
    //   10: invokeinterface 645 1 0
    //   15: pop
    //   16: aload_0
    //   17: getfield 73	com/path/android/jobqueue/JobManager:newJobListeners	Ljava/lang/Object;
    //   20: astore_1
    //   21: aload_1
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 73	com/path/android/jobqueue/JobManager:newJobListeners	Ljava/lang/Object;
    //   27: invokevirtual 436	java/lang/Object:notifyAll	()V
    //   30: aload_1
    //   31: monitorexit
    //   32: aload_0
    //   33: getfield 183	com/path/android/jobqueue/JobManager:jobConsumerExecutor	Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
    //   36: invokevirtual 648	com/path/android/jobqueue/executor/JobConsumerExecutor:waitUntilAllConsumersAreFinished	()V
    //   39: aload_0
    //   40: invokestatic 189	java/util/concurrent/Executors:newSingleThreadScheduledExecutor	()Ljava/util/concurrent/ScheduledExecutorService;
    //   43: putfield 191	com/path/android/jobqueue/JobManager:timedExecutor	Ljava/util/concurrent/ScheduledExecutorService;
    //   46: aload_0
    //   47: monitorexit
    //   48: return
    //   49: astore_2
    //   50: aload_1
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	JobManager
    //   54	4	1	localObject2	Object
    //   49	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   23	32	49	finally
    //   50	52	49	finally
    //   2	23	54	finally
    //   32	46	54	finally
    //   52	54	54	finally
  }
  
  public static class DefaultQueueFactory
    implements QueueFactory
  {
    SqliteJobQueue.JobSerializer jobSerializer;
    
    public DefaultQueueFactory()
    {
      this.jobSerializer = new SqliteJobQueue.JavaSerializer();
    }
    
    public DefaultQueueFactory(SqliteJobQueue.JobSerializer paramJobSerializer)
    {
      this.jobSerializer = paramJobSerializer;
    }
    
    public JobQueue createNonPersistent(Context paramContext, Long paramLong, String paramString, boolean paramBoolean)
    {
      return new CachedJobQueue(new NonPersistentPriorityQueue(paramLong.longValue(), paramString, paramBoolean));
    }
    
    public JobQueue createPersistentQueue(Context paramContext, Long paramLong, String paramString, boolean paramBoolean)
    {
      return new CachedJobQueue(new SqliteJobQueue(paramContext, paramLong.longValue(), paramString, this.jobSerializer, paramBoolean));
    }
  }
}
