package com.path.android.jobqueue;

import java.util.Collection;
import java.util.Set;

public abstract interface JobQueue
{
  public abstract void clear();
  
  public abstract int count();
  
  public abstract int countReadyJobs(boolean paramBoolean, Collection<String> paramCollection);
  
  public abstract JobHolder findJobById(long paramLong);
  
  public abstract Set<JobHolder> findJobsByTags(TagConstraint paramTagConstraint, boolean paramBoolean, Collection<Long> paramCollection, String... paramVarArgs);
  
  public abstract Long getNextJobDelayUntilNs(boolean paramBoolean, Collection<String> paramCollection);
  
  public abstract long insert(JobHolder paramJobHolder);
  
  public abstract long insertOrReplace(JobHolder paramJobHolder);
  
  public abstract JobHolder nextJobAndIncRunCount(boolean paramBoolean, Collection<String> paramCollection);
  
  public abstract void onJobCancelled(JobHolder paramJobHolder);
  
  public abstract void remove(JobHolder paramJobHolder);
}
