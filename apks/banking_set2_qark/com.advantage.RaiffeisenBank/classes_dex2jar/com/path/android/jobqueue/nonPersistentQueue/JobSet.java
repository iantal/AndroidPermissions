package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.TagConstraint;
import java.util.Collection;
import java.util.Set;

public abstract interface JobSet
{
  public abstract void clear();
  
  public abstract CountWithGroupIdsResult countReadyJobs(long paramLong, Collection<String> paramCollection);
  
  public abstract CountWithGroupIdsResult countReadyJobs(Collection<String> paramCollection);
  
  public abstract JobHolder findById(long paramLong);
  
  public abstract Set<JobHolder> findByTags(TagConstraint paramTagConstraint, Collection<Long> paramCollection, String... paramVarArgs);
  
  public abstract boolean offer(JobHolder paramJobHolder);
  
  public abstract JobHolder peek(Collection<String> paramCollection);
  
  public abstract JobHolder poll(Collection<String> paramCollection);
  
  public abstract boolean remove(JobHolder paramJobHolder);
  
  public abstract int size();
}
