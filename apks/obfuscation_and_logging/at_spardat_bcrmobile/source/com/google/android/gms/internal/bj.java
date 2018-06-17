package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bj
  extends h<bj>
{
  private Map<Integer, String> a = new HashMap(4);
  
  public bj() {}
  
  public final Map<Integer, String> a()
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
      localHashMap.put(String.valueOf(str).length() + 9 + "dimension" + str, localEntry.getValue());
    }
    return a(localHashMap);
  }
}
