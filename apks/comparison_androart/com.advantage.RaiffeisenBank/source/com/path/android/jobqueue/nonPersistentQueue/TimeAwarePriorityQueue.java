package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import java.util.Collection;
import java.util.Comparator;

public class TimeAwarePriorityQueue
  extends MergedQueue
{
  public TimeAwarePriorityQueue(int paramInt, Comparator<JobHolder> paramComparator)
  {
    super(paramInt, paramComparator, new TimeAwareComparator(paramComparator));
  }
  
  public CountWithGroupIdsResult countReadyJobs(long paramLong, Collection<String> paramCollection)
  {
    return super.countReadyJobs(MergedQueue.SetId.S0, paramCollection).mergeWith(super.countReadyJobs(MergedQueue.SetId.S1, paramLong, paramCollection));
  }
  
  public CountWithGroupIdsResult countReadyJobs(Collection<String> paramCollection)
  {
    throw new UnsupportedOperationException("cannot call time aware priority queue's count ready jobs w/o providing a time");
  }
  
  protected JobSet createQueue(MergedQueue.SetId paramSetId, int paramInt, Comparator<JobHolder> paramComparator)
  {
    if (paramSetId == MergedQueue.SetId.S0) {
      return new NonPersistentJobSet(paramComparator);
    }
    return new NonPersistentJobSet(new ConsistentTimedComparator(paramComparator));
  }
  
  protected MergedQueue.SetId decideQueue(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getDelayUntilNs() <= System.nanoTime()) {
      return MergedQueue.SetId.S0;
    }
    return MergedQueue.SetId.S1;
  }
}
