package com.google.android.gms.analytics.a;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  Map<String, String> a;
  
  public final Map<String, String> a()
  {
    return new HashMap(this.a);
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((String)localEntry.getKey()).startsWith("&")) {
        localHashMap.put(((String)localEntry.getKey()).substring(1), (String)localEntry.getValue());
      } else {
        localHashMap.put((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
    return h.a(localHashMap);
  }
}
