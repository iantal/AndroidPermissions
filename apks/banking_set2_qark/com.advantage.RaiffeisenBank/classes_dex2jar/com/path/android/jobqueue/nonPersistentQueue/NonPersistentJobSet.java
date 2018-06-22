package com.path.android.jobqueue.nonPersistentQueue;

import com.path.android.jobqueue.JobHolder;
import com.path.android.jobqueue.TagConstraint;
import com.path.android.jobqueue.log.JqLog;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

public class NonPersistentJobSet
  implements JobSet
{
  private final Map<String, Integer> existingGroups;
  private final Map<Long, JobHolder> idCache;
  private final TreeSet<JobHolder> set;
  private final Map<String, List<JobHolder>> tagCache;
  
  public NonPersistentJobSet(Comparator<JobHolder> paramComparator)
  {
    this.set = new TreeSet(paramComparator);
    this.existingGroups = new HashMap();
    this.idCache = new HashMap();
    this.tagCache = new HashMap();
  }
  
  private void addToTagCache(JobHolder paramJobHolder)
  {
    Set localSet = paramJobHolder.getTags();
    if ((localSet == null) || (localSet.size() == 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = localSet.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = (List)this.tagCache.get(str);
        if (localObject == null)
        {
          localObject = new LinkedList();
          this.tagCache.put(str, localObject);
        }
        ((List)localObject).add(paramJobHolder);
      }
    }
  }
  
  private void decGroupCount(String paramString)
  {
    Integer localInteger1 = (Integer)this.existingGroups.get(paramString);
    if ((localInteger1 == null) || (localInteger1.intValue() <= 0))
    {
      JqLog.e("detected inconsistency in NonPersistentJobSet's group id hash. Please report a bug", new Object[0]);
      this.existingGroups.remove(paramString);
      return;
    }
    Integer localInteger2 = Integer.valueOf(-1 + localInteger1.intValue());
    if (localInteger2.intValue() == 0)
    {
      this.existingGroups.remove(paramString);
      return;
    }
    this.existingGroups.put(paramString, localInteger2);
  }
  
  private void incGroupCount(String paramString)
  {
    if (!this.existingGroups.containsKey(paramString))
    {
      this.existingGroups.put(paramString, Integer.valueOf(1));
      return;
    }
    this.existingGroups.put(paramString, Integer.valueOf(1 + ((Integer)this.existingGroups.get(paramString)).intValue()));
  }
  
  private void removeFromTagCache(JobHolder paramJobHolder)
  {
    Set localSet = paramJobHolder.getTags();
    if ((localSet == null) || (localSet.size() == 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = localSet.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        List localList = (List)this.tagCache.get(str);
        if (localList == null)
        {
          JqLog.e("trying to remove job from tag cache but cannot find the tag cache", new Object[0]);
          return;
        }
        if (!localList.remove(paramJobHolder)) {
          JqLog.e("trying to remove job from tag cache but cannot find it in the cache", new Object[0]);
        } else if (localList.size() == 0) {
          this.tagCache.remove(str);
        }
      }
    }
  }
  
  private void removeIds(Set<JobHolder> paramSet, Collection<Long> paramCollection)
  {
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext()) {
      if (paramCollection.contains(((JobHolder)localIterator.next()).getId())) {
        localIterator.remove();
      }
    }
  }
  
  private void removeIfNotExists(Set<JobHolder> paramSet, List<JobHolder> paramList)
  {
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext()) {
      if (!paramList.contains((JobHolder)localIterator.next())) {
        localIterator.remove();
      }
    }
  }
  
  private JobHolder safeFirst()
  {
    if (this.set.size() < 1) {
      return null;
    }
    return (JobHolder)this.set.first();
  }
  
  private JobHolder safePeek()
  {
    if (this.set.size() == 0) {
      return null;
    }
    return safeFirst();
  }
  
  public void clear()
  {
    this.set.clear();
    this.existingGroups.clear();
    this.idCache.clear();
    this.tagCache.clear();
  }
  
  public CountWithGroupIdsResult countReadyJobs(long paramLong, Collection<String> paramCollection)
  {
    int i = 0;
    int j = this.existingGroups.keySet().size();
    HashSet localHashSet = null;
    if (j > 0) {
      localHashSet = new HashSet();
    }
    Iterator localIterator = this.set.iterator();
    while (localIterator.hasNext())
    {
      JobHolder localJobHolder = (JobHolder)localIterator.next();
      if (localJobHolder.getDelayUntilNs() < paramLong) {
        if (localJobHolder.getGroupId() != null)
        {
          if (((paramCollection == null) || (!paramCollection.contains(localJobHolder.getGroupId()))) && (j > 0) && (localHashSet.add(localJobHolder.getGroupId()))) {
            i++;
          }
        }
        else {
          i++;
        }
      }
    }
    return new CountWithGroupIdsResult(i, localHashSet);
  }
  
  public CountWithGroupIdsResult countReadyJobs(Collection<String> paramCollection)
  {
    if (this.existingGroups.size() == 0) {
      return new CountWithGroupIdsResult(this.set.size(), null);
    }
    int i = 0;
    HashSet localHashSet = null;
    Iterator localIterator = this.set.iterator();
    while (localIterator.hasNext())
    {
      JobHolder localJobHolder = (JobHolder)localIterator.next();
      if (localJobHolder.getGroupId() != null)
      {
        if ((paramCollection != null) && (paramCollection.contains(localJobHolder.getGroupId()))) {
          continue;
        }
        if (localHashSet != null) {
          break label119;
        }
        localHashSet = new HashSet();
        localHashSet.add(localJobHolder.getGroupId());
      }
      label119:
      while (localHashSet.add(localJobHolder.getGroupId()))
      {
        i++;
        break;
      }
    }
    return new CountWithGroupIdsResult(i, localHashSet);
  }
  
  public JobHolder findById(long paramLong)
  {
    return (JobHolder)this.idCache.get(Long.valueOf(paramLong));
  }
  
  public Set<JobHolder> findByTags(TagConstraint paramTagConstraint, Collection<Long> paramCollection, String... paramVarArgs)
  {
    Object localObject;
    if (paramVarArgs == null) {
      localObject = Collections.emptySet();
    }
    label112:
    label130:
    do
    {
      return localObject;
      localObject = new HashSet();
      int i = 1;
      int j = paramVarArgs.length;
      int k = 0;
      if (k < j)
      {
        String str = paramVarArgs[k];
        List localList = (List)this.tagCache.get(str);
        if ((localList == null) || (localList.size() == 0))
        {
          if (paramTagConstraint == TagConstraint.ALL) {
            return Collections.emptySet();
          }
        }
        else
        {
          if (paramTagConstraint != TagConstraint.ALL) {
            break label112;
          }
          ((Set)localObject).addAll(localList);
        }
        do
        {
          for (;;)
          {
            i = 0;
            k++;
            break;
            if (i == 0) {
              break label130;
            }
            ((Set)localObject).addAll(localList);
          }
          removeIfNotExists((Set)localObject, localList);
        } while (((Set)localObject).size() != 0);
        return Collections.emptySet();
      }
    } while (paramCollection == null);
    removeIds((Set)localObject, paramCollection);
    return localObject;
  }
  
  public boolean offer(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getId() == null) {
      throw new RuntimeException("cannot add job holder w/o an ID");
    }
    boolean bool = this.set.add(paramJobHolder);
    if (!bool)
    {
      remove(paramJobHolder);
      bool = this.set.add(paramJobHolder);
    }
    if (bool)
    {
      this.idCache.put(paramJobHolder.getId(), paramJobHolder);
      addToTagCache(paramJobHolder);
      if (paramJobHolder.getGroupId() != null) {
        incGroupCount(paramJobHolder.getGroupId());
      }
    }
    return bool;
  }
  
  public JobHolder peek(Collection<String> paramCollection)
  {
    JobHolder localJobHolder;
    if ((paramCollection == null) || (paramCollection.size() == 0))
    {
      localJobHolder = safeFirst();
      return localJobHolder;
    }
    Iterator localIterator = this.set.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label70;
      }
      localJobHolder = (JobHolder)localIterator.next();
      if ((localJobHolder.getGroupId() == null) || (!paramCollection.contains(localJobHolder.getGroupId()))) {
        break;
      }
    }
    label70:
    return null;
  }
  
  public JobHolder poll(Collection<String> paramCollection)
  {
    JobHolder localJobHolder = peek(paramCollection);
    if (localJobHolder != null) {
      remove(localJobHolder);
    }
    return localJobHolder;
  }
  
  public boolean remove(JobHolder paramJobHolder)
  {
    boolean bool = this.set.remove(paramJobHolder);
    if (bool)
    {
      this.idCache.remove(paramJobHolder.getId());
      removeFromTagCache(paramJobHolder);
      if (paramJobHolder.getGroupId() != null) {
        decGroupCount(paramJobHolder.getGroupId());
      }
    }
    return bool;
  }
  
  public int size()
  {
    return this.set.size();
  }
}
