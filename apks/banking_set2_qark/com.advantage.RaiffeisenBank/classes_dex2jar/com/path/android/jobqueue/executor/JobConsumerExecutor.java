package com.path.android.jobqueue.executor;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.TagConstraint;
import com.path.android.jobqueue.config.Configuration;
import com.path.android.jobqueue.log.JqLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public class JobConsumerExecutor
{
  private final AtomicInteger activeConsumerCount = new AtomicInteger(0);
  private final Contract contract;
  private final int keepAliveSeconds;
  private int loadFactor;
  private int maxConsumerSize;
  private int minConsumerSize;
  private final ConcurrentHashMap<String, JobHolder> runningJobHolders;
  private final ThreadGroup threadGroup;
  
  public JobConsumerExecutor(Configuration paramConfiguration, Contract paramContract)
  {
    this.loadFactor = paramConfiguration.getLoadFactor();
    this.maxConsumerSize = paramConfiguration.getMaxConsumerCount();
    this.minConsumerSize = paramConfiguration.getMinConsumerCount();
    this.keepAliveSeconds = paramConfiguration.getConsumerKeepAlive();
    this.contract = paramContract;
    this.threadGroup = new ThreadGroup("JobConsumers");
    this.runningJobHolders = new ConcurrentHashMap();
  }
  
  private void addConsumer()
  {
    JqLog.d("adding another consumer", new Object[0]);
    synchronized (this.threadGroup)
    {
      Thread localThread = new Thread(this.threadGroup, new JobConsumer(this.contract, this));
      this.activeConsumerCount.incrementAndGet();
      localThread.start();
      return;
    }
  }
  
  private boolean canAddMoreConsumers()
  {
    for (;;)
    {
      synchronized (this.threadGroup)
      {
        if (this.activeConsumerCount.intValue() < this.maxConsumerSize)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  private boolean canIDie()
  {
    return !doINeedANewThread(true, false);
  }
  
  private boolean contains(String[] paramArrayOfString, String paramString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++) {
      if (paramString.equals(paramArrayOfString[i])) {
        return true;
      }
    }
    return false;
  }
  
  private boolean containsAny(List<String> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (this.runningJobHolders.containsKey(str)) {
        return true;
      }
    }
    return false;
  }
  
  private String createRunningJobHolderKey(long paramLong, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramLong).append("_");
    if (paramBoolean) {}
    for (String str = "t";; str = "f") {
      return str;
    }
  }
  
  private String createRunningJobHolderKey(JobHolder paramJobHolder)
  {
    return createRunningJobHolderKey(paramJobHolder.getId().longValue(), paramJobHolder.getJob().isPersistent());
  }
  
  private boolean doINeedANewThread(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!this.contract.isRunning()) {
      if (paramBoolean1) {
        this.activeConsumerCount.decrementAndGet();
      }
    }
    do
    {
      return false;
      synchronized (this.threadGroup)
      {
        if ((isAboveLoadFactor(paramBoolean1)) && (canAddMoreConsumers()))
        {
          if (paramBoolean2) {
            addConsumer();
          }
          return true;
        }
      }
    } while (!paramBoolean1);
    this.activeConsumerCount.decrementAndGet();
    return false;
  }
  
  private boolean doesHolderMatchTags(JobHolder paramJobHolder, TagConstraint paramTagConstraint, String[] paramArrayOfString)
  {
    if (paramTagConstraint == TagConstraint.ANY)
    {
      Iterator localIterator = paramJobHolder.getTags().iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!contains(paramArrayOfString, (String)localIterator.next()));
    }
    for (;;)
    {
      return true;
      return false;
      Set localSet = paramJobHolder.getTags();
      int i = paramArrayOfString.length;
      for (int j = 0; j < i; j++) {
        if (!localSet.contains(paramArrayOfString[j])) {
          return false;
        }
      }
    }
  }
  
  private boolean isAboveLoadFactor(boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (this.threadGroup)
      {
        int i = this.activeConsumerCount.intValue();
        if (!paramBoolean) {
          break label217;
        }
        j = 1;
        int k = i - j;
        if (k >= this.minConsumerSize)
        {
          int m = k * this.loadFactor;
          int n = this.contract.countRemainingReadyJobs() + this.runningJobHolders.size();
          bool = false;
          if (m >= n)
          {
            if (JqLog.isDebugEnabled())
            {
              Object[] arrayOfObject = new Object[9];
              arrayOfObject[0] = Thread.currentThread().getName();
              arrayOfObject[1] = Boolean.valueOf(bool);
              arrayOfObject[2] = Integer.valueOf(k);
              arrayOfObject[3] = Integer.valueOf(this.minConsumerSize);
              arrayOfObject[4] = Integer.valueOf(k);
              arrayOfObject[5] = Integer.valueOf(this.loadFactor);
              arrayOfObject[6] = Integer.valueOf(this.contract.countRemainingReadyJobs());
              arrayOfObject[7] = Integer.valueOf(this.runningJobHolders.size());
              arrayOfObject[8] = Boolean.valueOf(paramBoolean);
              JqLog.d("%s: load factor check. %s = (%d < %d)|| (%d * %d < %d + %d). consumer thread: %s", arrayOfObject);
            }
            return bool;
          }
        }
      }
      boolean bool = true;
      continue;
      label217:
      int j = 0;
    }
  }
  
  private void onAfterRun(JobHolder paramJobHolder)
  {
    synchronized (this.runningJobHolders)
    {
      this.runningJobHolders.remove(createRunningJobHolderKey(paramJobHolder));
      this.runningJobHolders.notifyAll();
      return;
    }
  }
  
  private void onBeforeRun(JobHolder paramJobHolder)
  {
    synchronized (this.runningJobHolders)
    {
      this.runningJobHolders.put(createRunningJobHolderKey(paramJobHolder), paramJobHolder);
      return;
    }
  }
  
  public void considerAddingConsumer()
  {
    doINeedANewThread(false, true);
  }
  
  public Set<JobHolder> findRunningByTags(TagConstraint paramTagConstraint, String[] paramArrayOfString, boolean paramBoolean)
  {
    HashSet localHashSet = new HashSet();
    synchronized (this.runningJobHolders)
    {
      Iterator localIterator = this.runningJobHolders.values().iterator();
      while (localIterator.hasNext())
      {
        JobHolder localJobHolder = (JobHolder)localIterator.next();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = localJobHolder.getJob();
        arrayOfObject[1] = localJobHolder.getJob().getTags();
        JqLog.d("checking job tag %s. tags of job: %s", arrayOfObject);
        if ((localJobHolder.hasTags()) && (paramBoolean == localJobHolder.getJob().isPersistent()) && (!localJobHolder.isCancelled()) && (doesHolderMatchTags(localJobHolder, paramTagConstraint, paramArrayOfString))) {
          localHashSet.add(localJobHolder);
        }
      }
    }
    return localHashSet;
  }
  
  public void inRunningJobHoldersLock(Runnable paramRunnable)
  {
    try
    {
      paramRunnable.run();
      return;
    }
    finally {}
  }
  
  public boolean isRunning(long paramLong, boolean paramBoolean)
  {
    synchronized (this.runningJobHolders)
    {
      boolean bool = this.runningJobHolders.containsKey(createRunningJobHolderKey(paramLong, paramBoolean));
      return bool;
    }
  }
  
  public void waitUntilAllConsumersAreFinished()
    throws InterruptedException
  {
    Thread[] arrayOfThread = new Thread[3 * this.threadGroup.activeCount()];
    this.threadGroup.enumerate(arrayOfThread);
    int i = arrayOfThread.length;
    for (int j = 0; j < i; j++)
    {
      Thread localThread = arrayOfThread[j];
      if (localThread != null) {
        localThread.join();
      }
    }
  }
  
  public void waitUntilDone(Set<Long> paramSet1, Set<Long> paramSet2)
    throws InterruptedException
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = paramSet1.iterator();
    while (localIterator1.hasNext()) {
      localArrayList.add(createRunningJobHolderKey(((Long)localIterator1.next()).longValue(), true));
    }
    Iterator localIterator2 = paramSet2.iterator();
    while (localIterator2.hasNext()) {
      localArrayList.add(createRunningJobHolderKey(((Long)localIterator2.next()).longValue(), false));
    }
    synchronized (this.runningJobHolders)
    {
      if (containsAny(localArrayList)) {
        this.runningJobHolders.wait();
      }
    }
  }
  
  public static abstract interface Contract
  {
    public abstract int countRemainingReadyJobs();
    
    public abstract JobHolder getNextJob(int paramInt, TimeUnit paramTimeUnit);
    
    public abstract void insertOrReplace(JobHolder paramJobHolder);
    
    public abstract boolean isRunning();
    
    public abstract void removeJob(JobHolder paramJobHolder);
  }
  
  private static class JobConsumer
    implements Runnable
  {
    private final JobConsumerExecutor.Contract contract;
    private boolean didRunOnce = false;
    private final JobConsumerExecutor executor;
    
    public JobConsumer(JobConsumerExecutor.Contract paramContract, JobConsumerExecutor paramJobConsumerExecutor)
    {
      this.executor = paramJobConsumerExecutor;
      this.contract = paramContract;
    }
    
    public void run()
    {
      label0:
      JobHolder localJobHolder;
      try
      {
        if (JqLog.isDebugEnabled())
        {
          if (this.didRunOnce) {
            break label191;
          }
          Object[] arrayOfObject6 = new Object[1];
          arrayOfObject6[0] = Thread.currentThread().getName();
          JqLog.d("starting consumer %s", arrayOfObject6);
          this.didRunOnce = true;
        }
        for (;;)
        {
          if (this.contract.isRunning())
          {
            localJobHolder = this.contract.getNextJob(this.executor.keepAliveSeconds, TimeUnit.SECONDS);
            if (localJobHolder != null) {
              this.executor.onBeforeRun(localJobHolder);
            }
            switch (localJobHolder.safeRun(localJobHolder.getRunCount()))
            {
            default: 
              label128:
              this.executor.onAfterRun(localJobHolder);
              if (localJobHolder == null)
              {
                boolean bool2 = this.executor.canIDie();
                if (JqLog.isDebugEnabled())
                {
                  if (!bool2) {
                    break label326;
                  }
                  Object[] arrayOfObject4 = new Object[1];
                  arrayOfObject4[0] = Thread.currentThread().getName();
                  JqLog.d("finishing consumer %s", arrayOfObject4);
                }
                label185:
                if (!bool2) {
                  break label0;
                }
                return;
                label191:
                Object[] arrayOfObject5 = new Object[1];
                arrayOfObject5[0] = Thread.currentThread().getName();
                JqLog.d("re-running consumer %s", arrayOfObject5);
                continue;
                boolean bool1;
                Object[] arrayOfObject2;
                throw localObject;
              }
              break;
            }
          }
        }
      }
      finally
      {
        bool1 = this.executor.canIDie();
        if (JqLog.isDebugEnabled())
        {
          if (!bool1) {
            break label352;
          }
          arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Thread.currentThread().getName();
          JqLog.d("finishing consumer %s", arrayOfObject2);
        }
      }
      for (;;)
      {
        localJobHolder = null;
        break;
        localJobHolder.markAsSuccessful();
        this.contract.removeJob(localJobHolder);
        break label128;
        this.contract.removeJob(localJobHolder);
        break label128;
        this.contract.insertOrReplace(localJobHolder);
        break label128;
        JqLog.d("running job failed and cancelled, doing nothing. Will be removed after it's onCancel is called by the JobManager", new Object[0]);
        break label128;
        label326:
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = Thread.currentThread().getName();
        JqLog.d("didn't allow me to die, re-running %s", arrayOfObject3);
        break label185;
        label352:
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Thread.currentThread().getName();
        JqLog.d("didn't allow me to die, re-running %s", arrayOfObject1);
      }
    }
  }
}
