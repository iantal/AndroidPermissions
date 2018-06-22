package com.google.android.gms.analytics.a;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  Map<String, String> a = new HashMap();
  
  public a() {}
  
  public final Map<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.a.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = String.valueOf(paramString);
      String str2 = String.valueOf((String)localEntry.getKey());
      if (str2.length() != 0) {}
      for (String str3 = str1.concat(str2);; str3 = new String(str1))
      {
        localHashMap.put(str3, (String)localEntry.getValue());
        break;
      }
    }
    return localHashMap;
  }
  
  public final String toString()
  {
    return h.a(this.a);
  }
}
