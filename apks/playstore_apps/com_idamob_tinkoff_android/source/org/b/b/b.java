package org.b.b;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.log4j.h;
import org.apache.log4j.i;

public class b
  implements org.b.a
{
  ConcurrentMap<String, org.b.b> a = new ConcurrentHashMap();
  
  public b() {}
  
  public final org.b.b a(String paramString)
  {
    Object localObject = (org.b.b)this.a.get(paramString);
    if (localObject != null)
    {
      paramString = (String)localObject;
      return paramString;
    }
    if (paramString.equalsIgnoreCase("ROOT")) {}
    for (localObject = h.a();; localObject = h.a(paramString))
    {
      a localA = new a((i)localObject);
      localObject = (org.b.b)this.a.putIfAbsent(paramString, localA);
      paramString = (String)localObject;
      if (localObject != null) {
        break;
      }
      return localA;
    }
  }
}
