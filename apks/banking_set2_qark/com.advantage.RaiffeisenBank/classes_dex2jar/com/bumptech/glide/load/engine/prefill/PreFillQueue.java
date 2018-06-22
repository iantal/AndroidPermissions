package com.bumptech.glide.load.engine.prefill;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class PreFillQueue
{
  private final Map<PreFillType, Integer> bitmapsPerType;
  private int bitmapsRemaining;
  private int keyIndex;
  private final List<PreFillType> keyList;
  
  public PreFillQueue(Map<PreFillType, Integer> paramMap)
  {
    this.bitmapsPerType = paramMap;
    this.keyList = new ArrayList(paramMap.keySet());
    Iterator localIterator = paramMap.values().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      this.bitmapsRemaining += localInteger.intValue();
    }
  }
  
  public int getSize()
  {
    return this.bitmapsRemaining;
  }
  
  public boolean isEmpty()
  {
    return this.bitmapsRemaining == 0;
  }
  
  public PreFillType remove()
  {
    PreFillType localPreFillType = (PreFillType)this.keyList.get(this.keyIndex);
    Integer localInteger = (Integer)this.bitmapsPerType.get(localPreFillType);
    if (localInteger.intValue() == 1)
    {
      this.bitmapsPerType.remove(localPreFillType);
      this.keyList.remove(this.keyIndex);
      this.bitmapsRemaining = (-1 + this.bitmapsRemaining);
      if (!this.keyList.isEmpty()) {
        break label120;
      }
    }
    label120:
    for (int i = 0;; i = (1 + this.keyIndex) % this.keyList.size())
    {
      this.keyIndex = i;
      return localPreFillType;
      this.bitmapsPerType.put(localPreFillType, Integer.valueOf(-1 + localInteger.intValue()));
      break;
    }
  }
}
