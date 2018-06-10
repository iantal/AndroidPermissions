package org.joda.time;

import java.lang.reflect.Method;
import java.text.DateFormatSymbols;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.b.u;

public final class e
{
  public static final a a;
  private static volatile a b;
  private static final AtomicReference<Map<String, f>> c = new AtomicReference();
  
  static
  {
    b localB = new b();
    a = localB;
    b = localB;
  }
  
  public static final long a()
  {
    return b.a();
  }
  
  public static final long a(x paramX)
  {
    if (paramX == null) {
      return a();
    }
    return paramX.d();
  }
  
  public static final DateFormatSymbols a(Locale paramLocale)
  {
    try
    {
      DateFormatSymbols localDateFormatSymbols = (DateFormatSymbols)DateFormatSymbols.class.getMethod("getInstance", new Class[] { Locale.class }).invoke(null, new Object[] { paramLocale });
      return localDateFormatSymbols;
    }
    catch (Exception localException) {}
    return new DateFormatSymbols(paramLocale);
  }
  
  public static final a a(a paramA)
  {
    Object localObject = paramA;
    if (paramA == null) {
      localObject = u.M();
    }
    return localObject;
  }
  
  public static final a a(x paramX1, x paramX2)
  {
    Object localObject = null;
    if (paramX1 != null) {
      paramX1 = paramX1.e();
    }
    for (;;)
    {
      paramX2 = paramX1;
      if (paramX1 == null) {
        paramX2 = u.M();
      }
      return paramX2;
      paramX1 = localObject;
      if (paramX2 != null) {
        paramX1 = paramX2.e();
      }
    }
  }
  
  public static final f a(f paramF)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = f.a();
    }
    return localF;
  }
  
  public static final s a(s paramS)
  {
    s localS = paramS;
    if (paramS == null) {
      localS = s.a();
    }
    return localS;
  }
  
  private static void a(Map<String, f> paramMap, String paramString1, String paramString2)
  {
    try
    {
      paramMap.put(paramString1, f.a(paramString2));
      return;
    }
    catch (RuntimeException paramMap) {}
  }
  
  public static final Map<String, f> b()
  {
    Map localMap = (Map)c.get();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new LinkedHashMap();
      ((Map)localObject).put("UT", f.a);
      ((Map)localObject).put("UTC", f.a);
      ((Map)localObject).put("GMT", f.a);
      a((Map)localObject, "EST", "America/New_York");
      a((Map)localObject, "EDT", "America/New_York");
      a((Map)localObject, "CST", "America/Chicago");
      a((Map)localObject, "CDT", "America/Chicago");
      a((Map)localObject, "MST", "America/Denver");
      a((Map)localObject, "MDT", "America/Denver");
      a((Map)localObject, "PST", "America/Los_Angeles");
      a((Map)localObject, "PDT", "America/Los_Angeles");
      localMap = Collections.unmodifiableMap((Map)localObject);
      localObject = localMap;
      if (!c.compareAndSet(null, localMap)) {
        localObject = (Map)c.get();
      }
    }
    return localObject;
  }
  
  public static final a b(x paramX)
  {
    if (paramX == null) {
      paramX = u.M();
    }
    a localA;
    do
    {
      return paramX;
      localA = paramX.e();
      paramX = localA;
    } while (localA != null);
    return u.M();
  }
  
  public static abstract interface a
  {
    public abstract long a();
  }
  
  static final class b
    implements e.a
  {
    b() {}
    
    public final long a()
    {
      return System.currentTimeMillis();
    }
  }
}
