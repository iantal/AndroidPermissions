package com.path.android.jobqueue.nonPersistentQueue;

import java.util.Iterator;
import java.util.Set;

public class CountWithGroupIdsResult
{
  private int count;
  private Set<String> groupIds;
  
  public CountWithGroupIdsResult(int paramInt, Set<String> paramSet)
  {
    this.count = paramInt;
    this.groupIds = paramSet;
  }
  
  public int getCount()
  {
    return this.count;
  }
  
  public Set<String> getGroupIds()
  {
    return this.groupIds;
  }
  
  public CountWithGroupIdsResult mergeWith(CountWithGroupIdsResult paramCountWithGroupIdsResult)
  {
    if ((this.groupIds == null) || (paramCountWithGroupIdsResult.groupIds == null))
    {
      this.count += paramCountWithGroupIdsResult.count;
      if (this.groupIds == null) {
        this.groupIds = paramCountWithGroupIdsResult.groupIds;
      }
      return this;
    }
    int i = 0;
    Iterator localIterator = paramCountWithGroupIdsResult.groupIds.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!this.groupIds.add(str)) {
        i += 1;
      }
    }
    this.count = (this.count + paramCountWithGroupIdsResult.count - i);
    return this;
  }
}
