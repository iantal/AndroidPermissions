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
    Object localObject2;
    for (Object localObject1 = paramList;; localObject1 = Collections.emptyList())
    {
      this.b = ((List)localObject1);
      this.g = a(paramList);
      paramList = new HashMap();
      localObject1 = paramMap.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (a(((Map.Entry)localObject2).getKey()))
        {
          String str = a(paramBw, ((Map.Entry)localObject2).getKey());
          if (str != null) {
            paramList.put(str, b(paramBw, ((Map.Entry)localObject2).getValue()));
          }
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (!a(((Map.Entry)localObject1).getKey()))
      {
        localObject2 = a(paramBw, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, b(paramBw, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.g))
    {
      dp.a(paramList, "_v", this.g);
      if ((this.g.equals("ma4.0.0")) || (this.g.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    this.a = Collections.unmodifiableMap(paramList);
  }
  
  private static String a(bw paramBw, Object paramObject)
  {
    if (paramObject == null) {
      paramBw = null;
    }
    Object localObject;
    do
    {
      return paramBw;
      localObject = paramObject.toString();
      paramObject = localObject;
      if (((String)localObject).startsWith("&")) {
        paramObject = ((String)localObject).substring(1);
      }
      int i = paramObject.length();
      localObject = paramObject;
      if (i > 256)
      {
        localObject = paramObject.substring(0, 256);
        paramBw.c("Hit param name is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      paramBw = (bw)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return null;
  }
  
  private String a(String paramString1, String paramString2)
  {
    d.a(paramString1);
    if (!paramString1.startsWith("&")) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool, "Short param name required");
      paramString1 = (String)this.a.get(paramString1);
      if (paramString1 == null) {
        break;
      }
      return paramString1;
    }
    return paramString2;
  }
  
  private static String a(List<zzsf> paramList)
  {
    zzsf localZzsf;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      do
      {
        if (!paramList.hasNext()) {
          break;
        }
        localZzsf = (zzsf)paramList.next();
      } while (!"appendVersion".equals(localZzsf.a()));
    }
    for (paramList = localZzsf.b();; paramList = null)
    {
      if (TextUtils.isEmpty(paramList)) {
        return null;
      }
      return paramList;
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
    for (paramObject = "";; paramObject = paramObject.toString())
    {
      int i = paramObject.length();
      Object localObject = paramObject;
      if (i > 8192)
      {
        localObject = paramObject.substring(0, 8192);
        paramBw.c("Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      return localObject;
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
    Object localObject = new ArrayList(this.a.keySet());
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localStringBuffer.append(", ");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)this.a.get(str));
    }
    return localStringBuffer.toString();
  }
}
