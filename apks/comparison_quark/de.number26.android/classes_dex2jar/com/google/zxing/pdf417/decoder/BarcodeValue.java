package com.google.zxing.pdf417.decoder;

import com.google.zxing.pdf417.PDF417Common;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class BarcodeValue
{
  private final Map<Integer, Integer> values = new HashMap();
  
  BarcodeValue() {}
  
  public Integer getConfidence(int paramInt)
  {
    return (Integer)this.values.get(Integer.valueOf(paramInt));
  }
  
  int[] getValue()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.values.entrySet().iterator();
    int i = -1;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Integer)localEntry.getValue()).intValue() > i)
      {
        i = ((Integer)localEntry.getValue()).intValue();
        localArrayList.clear();
        localArrayList.add(localEntry.getKey());
      }
      else if (((Integer)localEntry.getValue()).intValue() == i)
      {
        localArrayList.add(localEntry.getKey());
      }
    }
    return PDF417Common.toIntArray(localArrayList);
  }
  
  void setValue(int paramInt)
  {
    Integer localInteger1 = (Integer)this.values.get(Integer.valueOf(paramInt));
    if (localInteger1 == null) {
      localInteger1 = Integer.valueOf(0);
    }
    Integer localInteger2 = Integer.valueOf(1 + localInteger1.intValue());
    this.values.put(Integer.valueOf(paramInt), localInteger2);
  }
}
