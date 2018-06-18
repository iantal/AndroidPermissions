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
    for (String str = ((zzbhq)paramZzbhr.zzg.cast(paramObject)).toString();; str = "\"")
    {
      paramStringBuilder.append(str);
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
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++)
    {
      if (j > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(j);
      if (localObject != null) {
        zza(paramStringBuilder, paramZzbhr, localObject);
      }
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
        for (String str3 = "{";; str3 = ",")
        {
          localStringBuilder.append(str3);
          break;
        }
        localStringBuilder.append("\"");
        localStringBuilder.append(str2);
        localStringBuilder.append("\":");
        if (localObject == null) {}
        for (String str5 = "null";; str5 = "\"")
        {
          localStringBuilder.append(str5);
          break;
          String str4;
          switch (localZzbhr.zzc)
          {
          default: 
            if (!localZzbhr.zzb) {
              break label265;
            }
            zza(localStringBuilder, localZzbhr, (ArrayList)localObject);
            break;
          case 10: 
            zzq.zza(localStringBuilder, (HashMap)localObject);
            break;
          case 9: 
            localStringBuilder.append("\"");
            str4 = zzc.zzb((byte[])localObject);
            break;
          case 8: 
            localStringBuilder.append("\"");
            str4 = zzc.zza((byte[])localObject);
            localStringBuilder.append(str4);
          }
        }
        label265:
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
      if (paramZzbhr.zzd) {
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      }
      throw new UnsupportedOperationException("Concrete types not supported");
    }
    return zzb(paramZzbhr.zze);
  }
  
  protected Object zzb(zzbhr paramZzbhr)
  {
    String str1 = paramZzbhr.zze;
    if (paramZzbhr.zzg != null)
    {
      zza(paramZzbhr.zze);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = paramZzbhr.zze;
      zzbq.zza(true, "Concrete field shouldn't be value object: %s", arrayOfObject);
      try
      {
        char c = Character.toUpperCase(str1.charAt(0));
        String str2 = str1.substring(1);
        StringBuilder localStringBuilder = new StringBuilder(4 + String.valueOf(str2).length());
        localStringBuilder.append("get");
        localStringBuilder.append(c);
        localStringBuilder.append(str2);
        String str3 = localStringBuilder.toString();
        Object localObject = getClass().getMethod(str3, new Class[0]).invoke(this, new Object[0]);
        return localObject;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localException);
      }
    }
    return zza(paramZzbhr.zze);
  }
  
  protected abstract boolean zzb(String paramString);
}
