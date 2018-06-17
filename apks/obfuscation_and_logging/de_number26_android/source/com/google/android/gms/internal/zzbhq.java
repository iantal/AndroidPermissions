package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zzp;
import com.google.android.gms.common.util.zzq;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class zzbhq
{
  public zzbhq() {}
  
  protected static <O, I> I zza(zzbhr<I, O> paramZzbhr, Object paramObject)
  {
    if (zzbhr.zza(paramZzbhr) != null) {
      return paramZzbhr.zza(paramObject);
    }
    return paramObject;
  }
  
  private static void zza(StringBuilder paramStringBuilder, zzbhr paramZzbhr, Object paramObject)
  {
    if (paramZzbhr.zza == 11) {}
    for (paramZzbhr = ((zzbhq)paramZzbhr.zzg.cast(paramObject)).toString();; paramZzbhr = "\"")
    {
      paramStringBuilder.append(paramZzbhr);
      return;
      if (paramZzbhr.zza != 7) {
        break;
      }
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzp.zza((String)paramObject));
    }
    paramStringBuilder.append(paramObject);
  }
  
  private static void zza(StringBuilder paramStringBuilder, zzbhr paramZzbhr, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        zza(paramStringBuilder, paramZzbhr, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public String toString()
  {
    Map localMap = zza();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      zzbhr localZzbhr = (zzbhr)localMap.get(str2);
      if (zza(localZzbhr))
      {
        Object localObject = zza(localZzbhr, zzb(localZzbhr));
        if (localStringBuilder.length() == 0) {}
        for (str1 = "{";; str1 = ",")
        {
          localStringBuilder.append(str1);
          break;
        }
        localStringBuilder.append("\"");
        localStringBuilder.append(str2);
        localStringBuilder.append("\":");
        if (localObject == null) {}
        for (str1 = "null";; str1 = "\"")
        {
          localStringBuilder.append(str1);
          break;
          switch (localZzbhr.zzc)
          {
          default: 
            if (!localZzbhr.zzb) {
              break label261;
            }
            zza(localStringBuilder, localZzbhr, (ArrayList)localObject);
            break;
          case 10: 
            zzq.zza(localStringBuilder, (HashMap)localObject);
            break;
          case 9: 
            localStringBuilder.append("\"");
            str1 = zzc.zzb((byte[])localObject);
            break;
          case 8: 
            localStringBuilder.append("\"");
            str1 = zzc.zza((byte[])localObject);
            localStringBuilder.append(str1);
          }
        }
        label261:
        zza(localStringBuilder, localZzbhr, localObject);
      }
    }
    if (localStringBuilder.length() > 0) {}
    for (String str1 = "}";; str1 = "{}")
    {
      localStringBuilder.append(str1);
      break;
    }
    return localStringBuilder.toString();
  }
  
  protected abstract Object zza(String paramString);
  
  public abstract Map<String, zzbhr<?, ?>> zza();
  
  protected boolean zza(zzbhr paramZzbhr)
  {
    if (paramZzbhr.zzc == 11)
    {
      if (paramZzbhr.zzd)
      {
        paramZzbhr = paramZzbhr.zze;
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      }
      paramZzbhr = paramZzbhr.zze;
      throw new UnsupportedOperationException("Concrete types not supported");
    }
    return zzb(paramZzbhr.zze);
  }
  
  protected Object zzb(zzbhr paramZzbhr)
  {
    Object localObject = paramZzbhr.zze;
    if (paramZzbhr.zzg != null)
    {
      zza(paramZzbhr.zze);
      zzbq.zza(true, "Concrete field shouldn't be value object: %s", new Object[] { paramZzbhr.zze });
      boolean bool = paramZzbhr.zzd;
      try
      {
        char c = Character.toUpperCase(((String)localObject).charAt(0));
        paramZzbhr = ((String)localObject).substring(1);
        localObject = new StringBuilder(4 + String.valueOf(paramZzbhr).length());
        ((StringBuilder)localObject).append("get");
        ((StringBuilder)localObject).append(c);
        ((StringBuilder)localObject).append(paramZzbhr);
        paramZzbhr = ((StringBuilder)localObject).toString();
        paramZzbhr = getClass().getMethod(paramZzbhr, new Class[0]).invoke(this, new Object[0]);
        return paramZzbhr;
      }
      catch (Exception paramZzbhr)
      {
        throw new RuntimeException(paramZzbhr);
      }
    }
    return zza(paramZzbhr.zze);
  }
  
  protected abstract boolean zzb(String paramString);
}
