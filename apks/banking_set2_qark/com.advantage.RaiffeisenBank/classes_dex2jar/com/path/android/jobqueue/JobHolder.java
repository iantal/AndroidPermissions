package com.path.android.jobqueue;

import java.util.Collections;
import java.util.Set;

public class JobHolder
{
  public static final int RUN_RESULT_FAIL_FOR_CANCEL = 3;
  public static final int RUN_RESULT_FAIL_RUN_LIMIT = 2;
  public static final int RUN_RESULT_SUCCESS = 1;
  public static final int RUN_RESULT_TRY_AGAIN = 4;
  private boolean cancelled;
  protected long createdNs;
  protected long delayUntilNs;
  protected String groupId;
  protected Long id;
  transient Job job;
  protected int priority;
  protected boolean requiresNetwork;
  protected int runCount;
  protected long runningSessionId;
  private boolean successful;
  protected final Set<String> tags;
  
  public JobHolder(int paramInt, Job paramJob, long paramLong)
  {
    this(null, paramInt, null, 0, paramJob, System.nanoTime(), Long.MIN_VALUE, paramLong);
  }
  
  public JobHolder(int paramInt, Job paramJob, long paramLong1, long paramLong2)
  {
    this(null, paramInt, paramJob.getRunGroupId(), 0, paramJob, System.nanoTime(), paramLong1, paramLong2);
  }
  
  public JobHolder(Long paramLong, int paramInt1, String paramString, int paramInt2, Job paramJob, long paramLong1, long paramLong2, long paramLong3)
  {
    this.id = paramLong;
    this.priority = paramInt1;
    this.groupId = paramString;
    this.runCount = paramInt2;
    this.createdNs = paramLong1;
    this.delayUntilNs = paramLong2;
    this.job = paramJob;
    paramJob.priority = paramInt1;
    this.runningSessionId = paramLong3;
    this.requiresNetwork = paramJob.requiresNetwork();
    if (paramJob.getTags() == null) {}
    for (Set localSet = null;; localSet = Collections.unmodifiableSet(paramJob.getTags()))
    {
      this.tags = localSet;
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof JobHolder)) {}
    JobHolder localJobHolder;
    do
    {
      return false;
      localJobHolder = (JobHolder)paramObject;
    } while ((this.id == null) || (localJobHolder.id == null));
    return this.id.equals(localJobHolder.id);
  }
  
  public long getCreatedNs()
  {
    return this.createdNs;
  }
  
  public long getDelayUntilNs()
  {
    return this.delayUntilNs;
  }
  
  public String getGroupId()
  {
    return this.groupId;
  }
  
  public Long getId()
  {
    return this.id;
  }
  
  public Job getJob()
  {
    return this.job;
  }
  
  public int getPriority()
  {
    return this.priority;
  }
  
  public int getRunCount()
  {
    return this.runCount;
  }
  
  public long getRunningSessionId()
  {
    return this.runningSessionId;
  }
  
  public Set<String> getTags()
  {
    return this.tags;
  }
  
  public boolean hasTags()
  {
    return (this.tags != null) && (this.tags.size() > 0);
  }
  
  public int hashCode()
  {
    if (this.id == null) {
      return super.hashCode();
    }
    return this.id.intValue();
  }
  
  public boolean isCancelled()
  {
    return this.cancelled;
  }
  
  public boolean isSuccessful()
  {
    try
    {
      boolean bool = this.successful;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void markAsCancelled()
  {
    this.cancelled = true;
    this.job.cancelled = true;
  }
  
  public void markAsSuccessful()
  {
    try
    {
      this.successful = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean requiresNetwork()
  {
    return this.requiresNetwork;
  }
  
  public final int safeRun(int paramInt)
  {
    return this.job.safeRun(this, paramInt);
  }
  
  public void setCreatedNs(long paramLong)
  {
    this.createdNs = paramLong;
  }
  
  void setDelayUntilNs(long paramLong)
  {
    this.delayUntilNs = paramLong;
  }
  
  public void setId(Long paramLong)
  {
    this.id = paramLong;
  }
  
  public void setJob(Job paramJob)
  {
    this.job = paramJob;
  }
  
  public void setPriority(int paramInt)
  {
    this.priority = paramInt;
    this.job.priority = this.priority;
  }
  
  public void setRunCount(int paramInt)
  {
    this.runCount = paramInt;
  }
  
  public void setRunningSessionId(long paramLong)
  {
    this.runningSessionId = paramLong;
  }
}
