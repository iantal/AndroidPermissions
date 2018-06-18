package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bk
  extends h<bk>
{
  private Map<Integer, Double> a = new HashMap(4);
  
  public bk() {}
  
  public final Map<Integer, Double> a()
  {
    return Collections.unmodifiableMap(this.a);
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = String.valueOf(localEntry.getKey());
      localHashMap.put(6 + String.valueOf(str).length() + "metric" + str, localEntry.getValue());
    }
    return a(localHashMap);
  }
}
