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
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if (paramString.equals(paramArrayOfString[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private boolean containsAny(List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
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
      paramJobHolder = paramJobHolder.getTags().iterator();
      do
      {
        if (!paramJobHolder.hasNext()) {
          break;
        }
      } while (!contains(paramArrayOfString, (String)paramJobHolder.next()));
    }
    for (;;)
    {
      return true;
      return false;
      paramJobHolder = paramJobHolder.getTags();
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        if (!paramJobHolder.contains(paramArrayOfString[i])) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  private boolean isAboveLoadFactor(boolean paramBoolean)
  {
    boolean bool = false;
    for (;;)
    {
      synchronized (this.threadGroup)
      {
        int j = this.activeConsumerCount.intValue();
        if (!paramBoolean) {
          break label192;
        }
        i = 1;
        i = j - i;
        if ((i >= this.minConsumerSize) && (this.loadFactor * i >= this.contract.countRemainingReadyJobs() + this.runningJobHolders.size()))
        {
          if (JqLog.isDebugEnabled()) {
            JqLog.d("%s: load factor check. %s = (%d < %d)|| (%d * %d < %d + %d). consumer thread: %s", new Object[] { Thread.currentThread().getName(), Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(this.minConsumerSize), Integer.valueOf(i), Integer.valueOf(this.loadFactor), Integer.valueOf(this.contract.countRemainingReadyJobs()), Integer.valueOf(this.runningJobHolders.size()), Boolean.valueOf(paramBoolean) });
          }
          return bool;
        }
      }
      bool = true;
      continue;
      label192:
      int i = 0;
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
        JqLog.d("checking job tag %s. tags of job: %s", new Object[] { localJobHolder.getJob(), localJobHolder.getJob().getTags() });
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
      paramBoolean = this.runningJobHolders.containsKey(createRunningJobHolderKey(paramLong, paramBoolean));
      return paramBoolean;
    }
  }
  
  public void waitUntilAllConsumersAreFinished()
    throws InterruptedException
  {
    Thread[] arrayOfThread = new Thread[this.threadGroup.activeCount() * 3];
    this.threadGroup.enumerate(arrayOfThread);
    int j = arrayOfThread.length;
    int i = 0;
    while (i < j)
    {
      Thread localThread = arrayOfThread[i];
      if (localThread != null) {
        localThread.join();
      }
      i += 1;
    }
  }
  
  public void waitUntilDone(Set<Long> arg1, Set<Long> paramSet2)
    throws InterruptedException
  {
    ArrayList localArrayList = new ArrayList();
    ??? = ???.iterator();
    while (???.hasNext()) {
      localArrayList.add(createRunningJobHolderKey(((Long)???.next()).longValue(), true));
    }
    ??? = paramSet2.iterator();
    while (???.hasNext()) {
      localArrayList.add(createRunningJobHolderKey(((Long)???.next()).longValue(), false));
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
      for (;;)
      {
        try
        {
          JobHolder localJobHolder1;
          if (JqLog.isDebugEnabled())
          {
            if (!this.didRunOnce)
            {
              JqLog.d("starting consumer %s", new Object[] { Thread.currentThread().getName() });
              this.didRunOnce = true;
            }
          }
          else
          {
            if (!this.contract.isRunning()) {
              break label233;
            }
            localJobHolder1 = this.contract.getNextJob(this.executor.keepAliveSeconds, TimeUnit.SECONDS);
            if (localJobHolder1 != null) {
              this.executor.onBeforeRun(localJobHolder1);
            }
          }
          switch (localJobHolder1.safeRun(localJobHolder1.getRunCount()))
          {
          case 1: 
            this.executor.onAfterRun(localJobHolder1);
            if (localJobHolder1 != null) {
              continue;
            }
            boolean bool = this.executor.canIDie();
            if (JqLog.isDebugEnabled())
            {
              if (!bool) {
                break label293;
              }
              JqLog.d("finishing consumer %s", new Object[] { Thread.currentThread().getName() });
            }
            if (!bool) {
              continue;
            }
            return;
            JqLog.d("re-running consumer %s", new Object[] { Thread.currentThread().getName() });
            continue;
            localJobHolder2 = null;
          }
        }
        finally
        {
          bool = this.executor.canIDie();
          if (JqLog.isDebugEnabled())
          {
            if (!bool) {
              break label314;
            }
            JqLog.d("finishing consumer %s", new Object[] { Thread.currentThread().getName() });
          }
        }
        label233:
        JobHolder localJobHolder2;
        continue;
        localJobHolder2.markAsSuccessful();
        this.contract.removeJob(localJobHolder2);
        continue;
        this.contract.removeJob(localJobHolder2);
        continue;
        this.contract.insertOrReplace(localJobHolder2);
        continue;
        JqLog.d("running job failed and cancelled, doing nothing. Will be removed after it's onCancel is called by the JobManager", new Object[0]);
        continue;
        label293:
        JqLog.d("didn't allow me to die, re-running %s", new Object[] { Thread.currentThread().getName() });
        continue;
        label314:
        JqLog.d("didn't allow me to die, re-running %s", new Object[] { Thread.currentThread().getName() });
      }
    }
  }
}
