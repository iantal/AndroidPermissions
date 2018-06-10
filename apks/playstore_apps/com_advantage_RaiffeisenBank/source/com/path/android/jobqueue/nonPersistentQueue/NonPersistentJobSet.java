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
    Object localObject = paramJobHolder.getTags();
    if ((localObject == null) || (((Set)localObject).size() == 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = ((Set)localObject).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        List localList = (List)this.tagCache.get(str);
        localObject = localList;
        if (localList == null)
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
    Integer localInteger = (Integer)this.existingGroups.get(paramString);
    if ((localInteger == null) || (localInteger.intValue() <= 0))
    {
      JqLog.e("detected inconsistency in NonPersistentJobSet's group id hash. Please report a bug", new Object[0]);
      this.existingGroups.remove(paramString);
      return;
    }
    localInteger = Integer.valueOf(localInteger.intValue() - 1);
    if (localInteger.intValue() == 0)
    {
      this.existingGroups.remove(paramString);
      return;
    }
    this.existingGroups.put(paramString, localInteger);
  }
  
  private void incGroupCount(String paramString)
  {
    if (!this.existingGroups.containsKey(paramString))
    {
      this.existingGroups.put(paramString, Integer.valueOf(1));
      return;
    }
    this.existingGroups.put(paramString, Integer.valueOf(((Integer)this.existingGroups.get(paramString)).intValue() + 1));
  }
  
  private void removeFromTagCache(JobHolder paramJobHolder)
  {
    Object localObject = paramJobHolder.getTags();
    if ((localObject == null) || (((Set)localObject).size() == 0)) {}
    for (;;)
    {
      return;
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
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
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      if (paramCollection.contains(((JobHolder)paramSet.next()).getId())) {
        paramSet.remove();
      }
    }
  }
  
  private void removeIfNotExists(Set<JobHolder> paramSet, List<JobHolder> paramList)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      if (!paramList.contains((JobHolder)paramSet.next())) {
        paramSet.remove();
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
            i += 1;
          }
        }
        else {
          i += 1;
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
    Object localObject1 = null;
    Iterator localIterator = this.set.iterator();
    while (localIterator.hasNext())
    {
      JobHolder localJobHolder = (JobHolder)localIterator.next();
      Object localObject2 = localObject1;
      if (localJobHolder.getGroupId() != null)
      {
        if ((paramCollection != null) && (paramCollection.contains(localJobHolder.getGroupId()))) {
          continue;
        }
        if (localObject1 != null) {
          break label128;
        }
        localObject2 = new HashSet();
        ((Set)localObject2).add(localJobHolder.getGroupId());
      }
      label128:
      do
      {
        i += 1;
        localObject1 = localObject2;
        break;
        localObject2 = localObject1;
      } while (localObject1.add(localJobHolder.getGroupId()));
    }
    return new CountWithGroupIdsResult(i, localObject1);
  }
  
  public JobHolder findById(long paramLong)
  {
    return (JobHolder)this.idCache.get(Long.valueOf(paramLong));
  }
  
  public Set<JobHolder> findByTags(TagConstraint paramTagConstraint, Collection<Long> paramCollection, String... paramVarArgs)
  {
    if (paramVarArgs == null) {
      paramTagConstraint = Collections.emptySet();
    }
    HashSet localHashSet;
    label113:
    label131:
    do
    {
      return paramTagConstraint;
      localHashSet = new HashSet();
      int j = 1;
      int k = paramVarArgs.length;
      int i = 0;
      if (i < k)
      {
        Object localObject = paramVarArgs[i];
        localObject = (List)this.tagCache.get(localObject);
        if ((localObject == null) || (((List)localObject).size() == 0))
        {
          if (paramTagConstraint == TagConstraint.ALL) {
            return Collections.emptySet();
          }
        }
        else
        {
          if (paramTagConstraint != TagConstraint.ALL) {
            break label113;
          }
          localHashSet.addAll((Collection)localObject);
        }
        do
        {
          for (;;)
          {
            j = 0;
            i += 1;
            break;
            if (j == 0) {
              break label131;
            }
            localHashSet.addAll((Collection)localObject);
          }
          removeIfNotExists(localHashSet, (List)localObject);
        } while (localHashSet.size() != 0);
        return Collections.emptySet();
      }
      paramTagConstraint = localHashSet;
    } while (paramCollection == null);
    removeIds(localHashSet, paramCollection);
    return localHashSet;
  }
  
  public boolean offer(JobHolder paramJobHolder)
  {
    if (paramJobHolder.getId() == null) {
      throw new RuntimeException("cannot add job holder w/o an ID");
    }
    boolean bool2 = this.set.add(paramJobHolder);
    boolean bool1 = bool2;
    if (!bool2)
    {
      remove(paramJobHolder);
      bool1 = this.set.add(paramJobHolder);
    }
    if (bool1)
    {
      this.idCache.put(paramJobHolder.getId(), paramJobHolder);
      addToTagCache(paramJobHolder);
      if (paramJobHolder.getGroupId() != null) {
        incGroupCount(paramJobHolder.getGroupId());
      }
    }
    return bool1;
  }
  
  public JobHolder peek(Collection<String> paramCollection)
  {
    Object localObject;
    if ((paramCollection == null) || (paramCollection.size() == 0))
    {
      localObject = safeFirst();
      return localObject;
    }
    Iterator localIterator = this.set.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label77;
      }
      JobHolder localJobHolder = (JobHolder)localIterator.next();
      localObject = localJobHolder;
      if (localJobHolder.getGroupId() == null) {
        break;
      }
      localObject = localJobHolder;
      if (!paramCollection.contains(localJobHolder.getGroupId())) {
        break;
      }
    }
    label77:
    return null;
  }
  
  public JobHolder poll(Collection<String> paramCollection)
  {
    paramCollection = peek(paramCollection);
    if (paramCollection != null) {
      remove(paramCollection);
    }
    return paramCollection;
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
