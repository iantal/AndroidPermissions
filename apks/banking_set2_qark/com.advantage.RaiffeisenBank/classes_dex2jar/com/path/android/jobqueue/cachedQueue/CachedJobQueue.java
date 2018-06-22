package com.path.android.jobqueue.cachedQueue;

import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.JobQueue;
import com.path.android.jobqueue.TagConstraint;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public class CachedJobQueue
  implements JobQueue
{
  private Cache cache;
  JobQueue delegate;
  
  public CachedJobQueue(JobQueue paramJobQueue)
  {
    this.delegate = paramJobQueue;
    this.cache = new Cache(null);
  }
  
  public void clear()
  {
    this.cache.invalidateAll();
    this.delegate.clear();
  }
  
  public int count()
  {
    if (this.cache.count == null) {
      this.cache.count = Integer.valueOf(this.delegate.count());
    }
    return this.cache.count.intValue();
  }
  
  public int countReadyJobs(boolean paramBoolean, Collection<String> paramCollection)
  {
    int i;
    if ((this.cache.count != null) && (this.cache.count.intValue() < 1)) {
      i = 0;
    }
    do
    {
      return i;
      i = this.delegate.countReadyJobs(paramBoolean, paramCollection);
    } while (i != 0);
    count();
    return i;
  }
  
  public JobHolder findJobById(long paramLong)
  {
    return this.delegate.findJobById(paramLong);
  }
  
  public Set<JobHolder> findJobsByTags(TagConstraint paramTagConstraint, boolean paramBoolean, Collection<Long> paramCollection, String... paramVarArgs)
  {
    return this.delegate.findJobsByTags(paramTagConstraint, paramBoolean, paramCollection, paramVarArgs);
  }
  
  public Long getNextJobDelayUntilNs(boolean paramBoolean, Collection<String> paramCollection)
  {
    if (this.cache.delayUntil == null) {
      this.cache.delayUntil = new CachedJobQueue.Cache.DelayUntil(paramBoolean, this.delegate.getNextJobDelayUntilNs(paramBoolean, paramCollection), paramCollection, null);
    }
    for (;;)
    {
      return this.cache.delayUntil.value;
      if (!this.cache.delayUntil.isValid(paramBoolean, paramCollection)) {
        this.cache.delayUntil.set(paramBoolean, this.delegate.getNextJobDelayUntilNs(paramBoolean, paramCollection), paramCollection);
      }
    }
  }
  
  public long insert(JobHolder paramJobHolder)
  {
    this.cache.invalidateAll();
    return this.delegate.insert(paramJobHolder);
  }
  
  public long insertOrReplace(JobHolder paramJobHolder)
  {
    this.cache.invalidateAll();
    return this.delegate.insertOrReplace(paramJobHolder);
  }
  
  public JobHolder nextJobAndIncRunCount(boolean paramBoolean, Collection<String> paramCollection)
  {
    JobHolder localJobHolder;
    if ((this.cache.count != null) && (this.cache.count.intValue() < 1)) {
      localJobHolder = null;
    }
    do
    {
      return localJobHolder;
      localJobHolder = this.delegate.nextJobAndIncRunCount(paramBoolean, paramCollection);
      if (localJobHolder == null)
      {
        count();
        return localJobHolder;
      }
    } while (this.cache.count == null);
    Cache localCache = this.cache;
    localCache.count = Integer.valueOf(-1 + localCache.count.intValue());
    return localJobHolder;
  }
  
  public void onJobCancelled(JobHolder paramJobHolder)
  {
    this.delegate.onJobCancelled(paramJobHolder);
  }
  
  public void remove(JobHolder paramJobHolder)
  {
    this.cache.invalidateAll();
    this.delegate.remove(paramJobHolder);
  }
  
  private static class Cache
  {
    Integer count;
    DelayUntil delayUntil;
    
    private Cache() {}
    
    public void invalidateAll()
    {
      this.count = null;
      this.delayUntil = null;
    }
    
    private static class DelayUntil
    {
      Collection<String> excludeGroups;
      boolean hasNetwork;
      Long value;
      
      private DelayUntil(boolean paramBoolean, Long paramLong, Collection<String> paramCollection)
      {
        this.value = paramLong;
        this.hasNetwork = paramBoolean;
        this.excludeGroups = paramCollection;
      }
      
      private boolean isValid(boolean paramBoolean, Collection<String> paramCollection)
      {
        return (this.hasNetwork == paramBoolean) && (validateExcludes(paramCollection));
      }
      
      private boolean validateExcludes(Collection<String> paramCollection)
      {
        if (this.excludeGroups == paramCollection) {
          return true;
        }
        if ((this.excludeGroups == null) || (paramCollection == null)) {
          return false;
        }
        if (this.excludeGroups.size() != paramCollection.size()) {
          return false;
        }
        Iterator localIterator1 = this.excludeGroups.iterator();
        Iterator localIterator2 = paramCollection.iterator();
        while (localIterator1.hasNext()) {
          if (!((String)localIterator1.next()).equals(localIterator2.next())) {
            return false;
          }
        }
        return true;
      }
      
      public void set(boolean paramBoolean, Long paramLong, Collection<String> paramCollection)
      {
        this.value = paramLong;
        this.hasNetwork = paramBoolean;
        this.excludeGroups = paramCollection;
      }
    }
  }
}
