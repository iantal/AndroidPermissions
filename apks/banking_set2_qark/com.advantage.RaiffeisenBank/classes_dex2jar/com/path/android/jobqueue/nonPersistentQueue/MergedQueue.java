package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.TagConstraint;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;

public abstract class MergedQueue
  implements JobSet
{
  final Comparator<JobHolder> comparator;
  JobSet queue0;
  JobSet queue1;
  final Comparator<JobHolder> retrieveComparator;
  
  public MergedQueue(int paramInt, Comparator<JobHolder> paramComparator1, Comparator<JobHolder> paramComparator2)
  {
    this.comparator = paramComparator1;
    this.retrieveComparator = paramComparator2;
    this.queue0 = createQueue(SetId.S0, paramInt, paramComparator1);
    this.queue1 = createQueue(SetId.S1, paramInt, paramComparator1);
  }
  
  public void clear()
  {
    this.queue1.clear();
    this.queue0.clear();
  }
  
  public CountWithGroupIdsResult countReadyJobs(SetId paramSetId, long paramLong, Collection<String> paramCollection)
  {
    if (paramSetId == SetId.S0) {
      return this.queue0.countReadyJobs(paramLong, paramCollection);
    }
    return this.queue1.countReadyJobs(paramLong, paramCollection);
  }
  
  public CountWithGroupIdsResult countReadyJobs(SetId paramSetId, Collection<String> paramCollection)
  {
    if (paramSetId == SetId.S0) {
      return this.queue0.countReadyJobs(paramCollection);
    }
    return this.queue1.countReadyJobs(paramCollection);
  }
  
  protected abstract JobSet createQueue(SetId paramSetId, int paramInt, Comparator<JobHolder> paramComparator);
  
  protected abstract SetId decideQueue(JobHolder paramJobHolder);
  
  public JobHolder findById(long paramLong)
  {
    JobHolder localJobHolder = this.queue0.findById(paramLong);
    if (localJobHolder == null) {
      localJobHolder = this.queue1.findById(paramLong);
    }
    return localJobHolder;
  }
  
  public Set<JobHolder> findByTags(TagConstraint paramTagConstraint, Collection<Long> paramCollection, String... paramVarArgs)
  {
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(this.queue0.findByTags(paramTagConstraint, paramCollection, paramVarArgs));
    localHashSet.addAll(this.queue1.findByTags(paramTagConstraint, paramCollection, paramVarArgs));
    return localHashSet;
  }
  
  public boolean offer(JobHolder paramJobHolder)
  {
    if (decideQueue(paramJobHolder) == SetId.S0) {
      return this.queue0.offer(paramJobHolder);
    }
    return this.queue1.offer(paramJobHolder);
  }
  
  public JobHolder peek(Collection<String> paramCollection)
  {
    JobHolder localJobHolder1;
    JobHolder localJobHolder2;
    for (;;)
    {
      localJobHolder1 = this.queue0.peek(paramCollection);
      if ((localJobHolder1 != null) && (decideQueue(localJobHolder1) != SetId.S0))
      {
        this.queue1.offer(localJobHolder1);
        this.queue0.remove(localJobHolder1);
      }
      else
      {
        localJobHolder2 = this.queue1.peek(paramCollection);
        if ((localJobHolder2 == null) || (decideQueue(localJobHolder2) == SetId.S1)) {
          break;
        }
        this.queue0.offer(localJobHolder2);
        this.queue1.remove(localJobHolder2);
      }
    }
    if (localJobHolder1 == null) {}
    do
    {
      return localJobHolder2;
      if (localJobHolder2 == null) {
        return localJobHolder1;
      }
    } while (this.retrieveComparator.compare(localJobHolder1, localJobHolder2) != -1);
    return localJobHolder1;
  }
  
  protected JobHolder peekFromQueue(SetId paramSetId, Collection<String> paramCollection)
  {
    if (paramSetId == SetId.S0) {
      return this.queue0.peek(paramCollection);
    }
    return this.queue1.peek(paramCollection);
  }
  
  public JobHolder poll(Collection<String> paramCollection)
  {
    JobHolder localJobHolder1 = this.queue0.peek(paramCollection);
    if (localJobHolder1 == null) {
      return this.queue1.poll(paramCollection);
    }
    if (decideQueue(localJobHolder1) != SetId.S0)
    {
      this.queue0.remove(localJobHolder1);
      this.queue1.offer(localJobHolder1);
      return poll(paramCollection);
    }
    JobHolder localJobHolder2 = this.queue1.peek(paramCollection);
    if (localJobHolder2 == null)
    {
      this.queue0.remove(localJobHolder1);
      return localJobHolder1;
    }
    if (decideQueue(localJobHolder2) != SetId.S1)
    {
      this.queue0.offer(localJobHolder2);
      this.queue1.remove(localJobHolder2);
      return poll(paramCollection);
    }
    if (this.retrieveComparator.compare(localJobHolder1, localJobHolder2) == -1)
    {
      this.queue0.remove(localJobHolder1);
      return localJobHolder1;
    }
    this.queue1.remove(localJobHolder2);
    return localJobHolder2;
  }
  
  protected JobHolder pollFromQueue(SetId paramSetId, Collection<String> paramCollection)
  {
    if (paramSetId == SetId.S0) {
      return this.queue0.poll(paramCollection);
    }
    return this.queue1.poll(paramCollection);
  }
  
  public boolean remove(JobHolder paramJobHolder)
  {
    return (this.queue1.remove(paramJobHolder)) || (this.queue0.remove(paramJobHolder));
  }
  
  public int size()
  {
    return this.queue0.size() + this.queue1.size();
  }
  
  protected static enum SetId
  {
    static
    {
      SetId[] arrayOfSetId = new SetId[2];
      arrayOfSetId[0] = S0;
      arrayOfSetId[1] = S1;
      $VALUES = arrayOfSetId;
    }
    
    private SetId() {}
  }
}
