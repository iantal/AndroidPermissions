package com.google.android.gms.internal;

import com.google.android.gms.common.util.c;
import com.google.android.gms.common.util.l;
import com.google.android.gms.common.util.m;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class zzack
{
  public zzack() {}
  
  private Object a(zzack.zza paramZza)
  {
    String str = paramZza.f();
    if (paramZza.h() != null)
    {
      paramZza.f();
      b();
      paramZza.f();
      paramZza.e();
      try
      {
        char c = Character.toUpperCase(str.charAt(0));
        paramZza = String.valueOf(str.substring(1));
        paramZza = String.valueOf(paramZza).length() + 4 + "get" + c + paramZza;
        paramZza = getClass().getMethod(paramZza, new Class[0]).invoke(this, new Object[0]);
        return paramZza;
      }
      catch (Exception paramZza)
      {
        throw new RuntimeException(paramZza);
      }
    }
    paramZza.f();
    return b();
  }
  
  protected static <O, I> I a(zzack.zza<I, O> paramZza, Object paramObject)
  {
    Object localObject = paramObject;
    if (zzack.zza.a(paramZza) != null) {
      localObject = paramZza.a(paramObject);
    }
    return localObject;
  }
  
  private static void a(StringBuilder paramStringBuilder, zzack.zza paramZza, Object paramObject)
  {
    if (paramZza.b() == 11)
    {
      paramStringBuilder.append(((zzack)paramZza.h().cast(paramObject)).toString());
      return;
    }
    if (paramZza.b() == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(l.a((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private void a(StringBuilder paramStringBuilder, zzack.zza paramZza, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        a(paramStringBuilder, paramZza, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public abstract Map<String, zzack.zza<?, ?>> a();
  
  protected abstract Object b();
  
  protected abstract boolean c();
  
  public String toString()
  {
    Map localMap = a();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zzack.zza localZza = (zzack.zza)localMap.get(str);
      if (localZza.d() == 11)
      {
        if (localZza.e())
        {
          localZza.f();
          throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        localZza.f();
        throw new UnsupportedOperationException("Concrete types not supported");
      }
      localZza.f();
      if (c())
      {
        Object localObject = a(localZza, a(localZza));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        }
        for (;;)
        {
          localStringBuilder.append("\"").append(str).append("\":");
          if (localObject != null) {
            break label192;
          }
          localStringBuilder.append("null");
          break;
          localStringBuilder.append(",");
        }
        label192:
        switch (localZza.d())
        {
        default: 
          if (localZza.c()) {
            a(localStringBuilder, localZza, (ArrayList)localObject);
          }
          break;
        case 8: 
          localStringBuilder.append("\"").append(c.a((byte[])localObject)).append("\"");
          break;
        case 9: 
          localStringBuilder.append("\"").append(c.b((byte[])localObject)).append("\"");
          break;
        case 10: 
          m.a(localStringBuilder, (HashMap)localObject);
          continue;
          a(localStringBuilder, localZza, localObject);
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("{}");
    }
  }
}
