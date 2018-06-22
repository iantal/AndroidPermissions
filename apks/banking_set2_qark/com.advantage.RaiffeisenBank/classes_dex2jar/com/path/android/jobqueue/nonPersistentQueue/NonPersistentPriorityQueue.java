package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.JobQueue;
import com.path.android.jobqueue.TagConstraint;
import java.util.Collection;
import java.util.Comparator;
import java.util.Set;

public class NonPersistentPriorityQueue
  implements JobQueue
{
  private final String id;
  public final Comparator<JobHolder> jobComparator = new Comparator()
  {
    public int compare(JobHolder paramAnonymousJobHolder1, JobHolder paramAnonymousJobHolder2)
    {
      int i = NonPersistentPriorityQueue.compareInt(paramAnonymousJobHolder1.getPriority(), paramAnonymousJobHolder2.getPriority());
      if (i != 0) {
        return i;
      }
      int j = -NonPersistentPriorityQueue.compareLong(paramAnonymousJobHolder1.getCreatedNs(), paramAnonymousJobHolder2.getCreatedNs());
      if (j != 0) {
        return j;
      }
      return -NonPersistentPriorityQueue.compareLong(paramAnonymousJobHolder1.getId().longValue(), paramAnonymousJobHolder2.getId().longValue());
    }
  };
  private NetworkAwarePriorityQueue jobs;
  private long nonPersistentJobIdGenerator = -2147483648L;
  private final long sessionId;
  
  public NonPersistentPriorityQueue(long paramLong, String paramString, boolean paramBoolean)
  {
    this.id = paramString;
    this.sessionId = paramLong;
    this.jobs = new NetworkAwarePriorityQueue(5, this.jobComparator);
  }
  
  private static int compareInt(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      return -1;
    }
    if (paramInt2 > paramInt1) {
      return 1;
    }
    return 0;
  }
  
  private static int compareLong(long paramLong1, long paramLong2)
  {
    if (paramLong1 > paramLong2) {
      return -1;
    }
    if (paramLong2 > paramLong1) {
      return 1;
    }
    return 0;
  }
  
  public void clear()
  {
    this.jobs.clear();
  }
  
  public int count()
  {
    return this.jobs.size();
  }
  
  public int countReadyJobs(boolean paramBoolean, Collection<String> paramCollection)
  {
    return this.jobs.countReadyJobs(paramBoolean, paramCollection).getCount();
  }
  
  public JobHolder findJobById(long paramLong)
  {
    return this.jobs.findById(paramLong);
  }
  
  public Set<JobHolder> findJobsByTags(TagConstraint paramTagConstraint, boolean paramBoolean, Collection<Long> paramCollection, String... paramVarArgs)
  {
    return this.jobs.findByTags(paramTagConstraint, paramCollection, paramVarArgs);
  }
  
  public Long getNextJobDelayUntilNs(boolean paramBoolean, Collection<String> paramCollection)
  {
    JobHolder localJobHolder = this.jobs.peek(paramBoolean, paramCollection);
    if (localJobHolder == null) {
      return null;
    }
    return Long.valueOf(localJobHolder.getDelayUntilNs());
  }
  
  public long insert(JobHolder paramJobHolder)
  {
    try
    {
      this.nonPersistentJobIdGenerator = (1L + this.nonPersistentJobIdGenerator);
      paramJobHolder.setId(Long.valueOf(this.nonPersistentJobIdGenerator));
      this.jobs.offer(paramJobHolder);
      long l = paramJobHolder.getId().longValue();
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long insertOrReplace(JobHolder paramJobHolder)
  {
    remove(paramJobHolder);
    paramJobHolder.setRunningSessionId(Long.MIN_VALUE);
    this.jobs.offer(paramJobHolder);
    return paramJobHolder.getId().longValue();
  }
  
  public JobHolder nextJobAndIncRunCount(boolean paramBoolean, Collection<String> paramCollection)
  {
    JobHolder localJobHolder = this.jobs.peek(paramBoolean, paramCollection);
    if (localJobHolder != null)
    {
      if (localJobHolder.getDelayUntilNs() > System.nanoTime()) {
        localJobHolder = null;
      }
    }
    else {
      return localJobHolder;
    }
    localJobHolder.setRunningSessionId(this.sessionId);
    localJobHolder.setRunCount(1 + localJobHolder.getRunCount());
    this.jobs.remove(localJobHolder);
    return localJobHolder;
  }
  
  public void onJobCancelled(JobHolder paramJobHolder)
  {
    remove(paramJobHolder);
  }
  
  public void remove(JobHolder paramJobHolder)
  {
    this.jobs.remove(paramJobHolder);
  }
}
