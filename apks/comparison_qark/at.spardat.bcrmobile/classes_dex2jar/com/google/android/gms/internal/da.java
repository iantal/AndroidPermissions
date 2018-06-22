package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class da
{
  private final Map<String, String> a;
  private final List<zzsf> b;
  private final long c;
  private final long d;
  private final int e;
  private final boolean f;
  private final String g;
  
  public da(bw paramBw, Map<String, String> paramMap, long paramLong, boolean paramBoolean)
  {
    this(paramBw, paramMap, paramLong, true, 0L, 0, null);
  }
  
  public da(bw paramBw, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(paramBw, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  public da(bw paramBw, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List<zzsf> paramList)
  {
    d.a(paramBw);
    d.a(paramMap);
    this.d = paramLong1;
    this.f = paramBoolean;
    this.c = paramLong2;
    this.e = paramInt;
    if (paramList != null) {}
    HashMap localHashMap;
    for (Object localObject = paramList;; localObject = Collections.emptyList())
    {
      this.b = ((List)localObject);
      this.g = a(paramList);
      localHashMap = new HashMap();
      Iterator localIterator1 = paramMap.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry2 = (Map.Entry)localIterator1.next();
        if (a(localEntry2.getKey()))
        {
          String str2 = a(paramBw, localEntry2.getKey());
          if (str2 != null) {
            localHashMap.put(str2, b(paramBw, localEntry2.getValue()));
          }
        }
      }
    }
    Iterator localIterator2 = paramMap.entrySet().iterator();
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)localIterator2.next();
      if (!a(localEntry1.getKey()))
      {
        String str1 = a(paramBw, localEntry1.getKey());
        if (str1 != null) {
          localHashMap.put(str1, b(paramBw, localEntry1.getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.g))
    {
      dp.a(localHashMap, "_v", this.g);
      if ((this.g.equals("ma4.0.0")) || (this.g.equals("ma4.0.1"))) {
        localHashMap.remove("adid");
      }
    }
    this.a = Collections.unmodifiableMap(localHashMap);
  }
  
  private static String a(bw paramBw, Object paramObject)
  {
    String str;
    if (paramObject == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramObject.toString();
      if (str.startsWith("&")) {
        str = str.substring(1);
      }
      int i = str.length();
      if (i > 256)
      {
        str = str.substring(0, 256);
        paramBw.c("Hit param name is too long and will be trimmed", Integer.valueOf(i), str);
      }
    } while (!TextUtils.isEmpty(str));
    return null;
  }
  
  private String a(String paramString1, String paramString2)
  {
    d.a(paramString1);
    if (!paramString1.startsWith("&")) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool, "Short param name required");
      String str = (String)this.a.get(paramString1);
      if (str == null) {
        break;
      }
      return str;
    }
    return paramString2;
  }
  
  private static String a(List<zzsf> paramList)
  {
    zzsf localZzsf;
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localZzsf = (zzsf)localIterator.next();
      } while (!"appendVersion".equals(localZzsf.a()));
    }
    for (String str = localZzsf.b();; str = null)
    {
      if (TextUtils.isEmpty(str)) {
        return null;
      }
      return str;
    }
  }
  
  private static boolean a(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    return paramObject.toString().startsWith("&");
  }
  
  private static String b(bw paramBw, Object paramObject)
  {
    if (paramObject == null) {}
    for (String str = "";; str = paramObject.toString())
    {
      int i = str.length();
      if (i > 8192)
      {
        str = str.substring(0, 8192);
        paramBw.c("Hit param value is too long and will be trimmed", Integer.valueOf(i), str);
      }
      return str;
    }
  }
  
  public final int a()
  {
    return this.e;
  }
  
  public final Map<String, String> b()
  {
    return this.a;
  }
  
  public final long c()
  {
    return this.c;
  }
  
  public final long d()
  {
    return this.d;
  }
  
  public final List<zzsf> e()
  {
    return this.b;
  }
  
  public final boolean f()
  {
    return this.f;
  }
  
  public final long g()
  {
    return dp.a(a("_s", "0"));
  }
  
  public final String h()
  {
    return a("_m", "");
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("ht=").append(this.d);
    if (this.c != 0L) {
      localStringBuffer.append(", dbId=").append(this.c);
    }
    if (this.e != 0) {
      localStringBuffer.append(", appUID=").append(this.e);
    }
    ArrayList localArrayList = new ArrayList(this.a.keySet());
    Collections.sort(localArrayList);
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localStringBuffer.append(", ");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)this.a.get(str));
    }
    return localStringBuffer.toString();
  }
}
