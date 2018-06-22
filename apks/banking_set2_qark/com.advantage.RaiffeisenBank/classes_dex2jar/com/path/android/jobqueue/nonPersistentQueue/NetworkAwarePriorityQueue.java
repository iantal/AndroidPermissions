package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import java.util.Collection;
import java.util.Comparator;

public class NetworkAwarePriorityQueue
  extends MergedQueue
{
  public NetworkAwarePriorityQueue(int paramInt, Comparator<JobHolder> paramComparator)
  {
    super(paramInt, paramComparator, new TimeAwareComparator(paramComparator));
  }
  
  public CountWithGroupIdsResult countReadyJobs(long paramLong, Collection<String> paramCollection)
  {
    throw new UnsupportedOperationException("cannot call network aware priority queue count w/o providing network status");
  }
  
  public CountWithGroupIdsResult countReadyJobs(Collection<String> paramCollection)
  {
    throw new UnsupportedOperationException("cannot call network aware priority queue count w/o providing network status");
  }
  
  public CountWithGroupIdsResult countReadyJobs(boolean paramBoolean, Collection<String> paramCollection)
  {
    long l = System.nanoTime();
    if (paramBoolean) {
      return super.countReadyJobs(MergedQueue.SetId.S0, l, paramCollection).mergeWith(super.countReadyJobs(MergedQueue.SetId.S1, l, paramCollection));
    }
    return super.countReadyJobs(MergedQueue.SetId.S1, l, paramCollection);
  }
  
  protected JobSet createQueue(MergedQueue.SetId paramSetId, int paramInt, Comparator<JobHolder> paramComparator)
  {
    return new TimeAwarePriorityQueue(paramInt, paramComparator);
  }
  
  protected MergedQueue.SetId decideQueue(JobHolder paramJobHolder)
  {
    if (paramJobHolder.requiresNetwork()) {
      return MergedQueue.SetId.S0;
    }
    return MergedQueue.SetId.S1;
  }
  
  public JobHolder peek(boolean paramBoolean, Collection<String> paramCollection)
  {
    if (paramBoolean) {
      return super.peek(paramCollection);
    }
    return super.peekFromQueue(MergedQueue.SetId.S1, paramCollection);
  }
  
  public JobHolder poll(boolean paramBoolean, Collection<String> paramCollection)
  {
    if (paramBoolean) {
      return super.peek(paramCollection);
    }
    return super.peekFromQueue(MergedQueue.SetId.S1, paramCollection);
  }
}
