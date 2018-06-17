package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbt;
import com.google.android.gms.internal.zzeue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzgk
{
  private static final Object zza;
  private static Long zzb = new Long(0L);
  private static Double zzc = new Double(0.0D);
  private static zzgj zzd = zzgj.zza(0L);
  private static String zze = new String("");
  private static Boolean zzf = new Boolean(false);
  private static List<Object> zzg = new ArrayList(0);
  private static Map<Object, Object> zzh = new HashMap();
  private static zzbt zzi = zza(zze);
  
  public static zzbt zza(Object paramObject)
  {
    zzbt localZzbt1 = new zzbt();
    if ((paramObject instanceof zzbt)) {
      return (zzbt)paramObject;
    }
    boolean bool2 = paramObject instanceof String;
    boolean bool1 = false;
    if (bool2) {
      localZzbt1.zza = 1;
    }
    for (paramObject = (String)paramObject;; paramObject = paramObject.toString())
    {
      localZzbt1.zzb = paramObject;
      break label473;
      Object localObject1;
      Object localObject2;
      if ((paramObject instanceof List))
      {
        localZzbt1.zza = 2;
        localObject1 = (List)paramObject;
        paramObject = new ArrayList(((List)localObject1).size());
        localObject1 = ((List)localObject1).iterator();
        bool1 = false;
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = zza(((Iterator)localObject1).next());
          if (localObject2 == zzi) {
            return zzi;
          }
          if ((!bool1) && (!((zzbt)localObject2).zzl)) {
            bool1 = false;
          } else {
            bool1 = true;
          }
          paramObject.add(localObject2);
        }
        localZzbt1.zzc = ((zzbt[])paramObject.toArray(new zzbt[0]));
        break label473;
      }
      if ((paramObject instanceof Map))
      {
        localZzbt1.zza = 3;
        localObject2 = ((Map)paramObject).entrySet();
        paramObject = new ArrayList(((Set)localObject2).size());
        localObject1 = new ArrayList(((Set)localObject2).size());
        localObject2 = ((Set)localObject2).iterator();
        bool1 = false;
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
          zzbt localZzbt2 = zza(((Map.Entry)localObject3).getKey());
          localObject3 = zza(((Map.Entry)localObject3).getValue());
          if ((localZzbt2 != zzi) && (localObject3 != zzi))
          {
            if ((!bool1) && (!localZzbt2.zzl) && (!((zzbt)localObject3).zzl)) {
              bool1 = false;
            } else {
              bool1 = true;
            }
            paramObject.add(localZzbt2);
            ((List)localObject1).add(localObject3);
          }
          else
          {
            return zzi;
          }
        }
        localZzbt1.zzd = ((zzbt[])paramObject.toArray(new zzbt[0]));
        localZzbt1.zze = ((zzbt[])((List)localObject1).toArray(new zzbt[0]));
        break label473;
      }
      if (!zzc(paramObject)) {
        break;
      }
      localZzbt1.zza = 1;
    }
    if (zze(paramObject))
    {
      localZzbt1.zza = 6;
      localZzbt1.zzh = zzf(paramObject);
    }
    else
    {
      if (!(paramObject instanceof Boolean)) {
        break label480;
      }
      localZzbt1.zza = 8;
      localZzbt1.zzi = ((Boolean)paramObject).booleanValue();
    }
    label473:
    localZzbt1.zzl = bool1;
    return localZzbt1;
    label480:
    if (paramObject == null) {
      paramObject = "null";
    } else {
      paramObject = paramObject.getClass().toString();
    }
    paramObject = String.valueOf(paramObject);
    if (paramObject.length() != 0) {
      paramObject = "Converting to Value from unknown object type: ".concat(paramObject);
    } else {
      paramObject = new String("Converting to Value from unknown object type: ");
    }
    zzdj.zza(paramObject);
    return zzi;
  }
  
  public static zzbt zza(String paramString)
  {
    zzbt localZzbt = new zzbt();
    localZzbt.zza = 5;
    localZzbt.zzg = paramString;
    return localZzbt;
  }
  
  public static Object zza()
  {
    return null;
  }
  
  public static String zza(zzbt paramZzbt)
  {
    return zzb(zzf(paramZzbt));
  }
  
  public static zzgj zzb(zzbt paramZzbt)
  {
    paramZzbt = zzf(paramZzbt);
    if ((paramZzbt instanceof zzgj)) {
      return (zzgj)paramZzbt;
    }
    if (zze(paramZzbt)) {
      return zzgj.zza(zzf(paramZzbt));
    }
    if (zzc(paramZzbt)) {
      return zzgj.zza(Double.valueOf(zzd(paramZzbt)));
    }
    return zzb(zzb(paramZzbt));
  }
  
  private static zzgj zzb(String paramString)
  {
    try
    {
      localObject = zzgj.zza(paramString);
      return localObject;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder(33 + String.valueOf(paramString).length());
    ((StringBuilder)localObject).append("Failed to convert '");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("' to a number.");
    zzdj.zza(((StringBuilder)localObject).toString());
    return zzd;
  }
  
  public static Long zzb()
  {
    return zzb;
  }
  
  private static String zzb(Object paramObject)
  {
    if (paramObject == null) {
      return zze;
    }
    return paramObject.toString();
  }
  
  public static Double zzc()
  {
    return zzc;
  }
  
  public static Long zzc(zzbt paramZzbt)
  {
    paramZzbt = zzf(paramZzbt);
    if (zze(paramZzbt)) {}
    for (long l = zzf(paramZzbt);; l = paramZzbt.longValue())
    {
      return Long.valueOf(l);
      paramZzbt = zzb(zzb(paramZzbt));
      if (paramZzbt == zzd) {
        return zzb;
      }
    }
  }
  
  private static boolean zzc(Object paramObject)
  {
    return ((paramObject instanceof Double)) || ((paramObject instanceof Float)) || (((paramObject instanceof zzgj)) && (((zzgj)paramObject).zza()));
  }
  
  private static double zzd(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).doubleValue();
    }
    zzdj.zza("getDouble received non-Number");
    return 0.0D;
  }
  
  public static Boolean zzd()
  {
    return zzf;
  }
  
  public static Double zzd(zzbt paramZzbt)
  {
    paramZzbt = zzf(paramZzbt);
    if (zzc(paramZzbt)) {}
    for (double d = zzd(paramZzbt);; d = paramZzbt.doubleValue())
    {
      return Double.valueOf(d);
      paramZzbt = zzb(zzb(paramZzbt));
      if (paramZzbt == zzd) {
        return zzc;
      }
    }
  }
  
  public static zzgj zze()
  {
    return zzd;
  }
  
  public static Boolean zze(zzbt paramZzbt)
  {
    paramZzbt = zzf(paramZzbt);
    if ((paramZzbt instanceof Boolean)) {
      return (Boolean)paramZzbt;
    }
    paramZzbt = zzb(paramZzbt);
    if ("true".equalsIgnoreCase(paramZzbt)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramZzbt)) {
      return Boolean.FALSE;
    }
    return zzf;
  }
  
  private static boolean zze(Object paramObject)
  {
    return ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || (((paramObject instanceof zzgj)) && (((zzgj)paramObject).zzb()));
  }
  
  private static long zzf(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).longValue();
    }
    zzdj.zza("getInt64 received non-Number");
    return 0L;
  }
  
  public static Object zzf(zzbt paramZzbt)
  {
    if (paramZzbt == null) {
      return null;
    }
    int m = paramZzbt.zza;
    int k = 0;
    int j = 0;
    int i = 0;
    Object localObject1;
    Object localObject2;
    switch (m)
    {
    default: 
      i = paramZzbt.zza;
      paramZzbt = new StringBuilder(46);
      paramZzbt.append("Failed to convert a value of type: ");
      paramZzbt.append(i);
      paramZzbt = paramZzbt.toString();
    case 8: 
    case 7: 
    case 6: 
    case 5: 
    case 4: 
      for (;;)
      {
        zzdj.zza(paramZzbt);
        return null;
        return Boolean.valueOf(paramZzbt.zzi);
        localObject1 = new StringBuilder();
        paramZzbt = paramZzbt.zzj;
        j = paramZzbt.length;
        while (i < j)
        {
          localObject2 = zza(paramZzbt[i]);
          if (localObject2 == zze) {
            return null;
          }
          ((StringBuilder)localObject1).append((String)localObject2);
          i += 1;
        }
        return ((StringBuilder)localObject1).toString();
        return Long.valueOf(paramZzbt.zzh);
        paramZzbt = "Trying to convert a function id to object";
        continue;
        paramZzbt = "Trying to convert a macro reference to object";
      }
    case 3: 
      if (paramZzbt.zzd.length != paramZzbt.zze.length)
      {
        paramZzbt = String.valueOf(paramZzbt.toString());
        if (paramZzbt.length() != 0) {
          paramZzbt = "Converting an invalid value to object: ".concat(paramZzbt);
        } else {
          paramZzbt = new String("Converting an invalid value to object: ");
        }
        zzdj.zza(paramZzbt);
        return null;
      }
      localObject1 = new HashMap(paramZzbt.zze.length);
      i = k;
      while (i < paramZzbt.zzd.length)
      {
        localObject2 = zzf(paramZzbt.zzd[i]);
        Object localObject3 = zzf(paramZzbt.zze[i]);
        if (localObject2 != null)
        {
          if (localObject3 == null) {
            return null;
          }
          ((Map)localObject1).put(localObject2, localObject3);
          i += 1;
        }
        else
        {
          return null;
        }
      }
      return localObject1;
    case 2: 
      localObject1 = new ArrayList(paramZzbt.zzc.length);
      paramZzbt = paramZzbt.zzc;
      k = paramZzbt.length;
      i = j;
      while (i < k)
      {
        localObject2 = zzf(paramZzbt[i]);
        if (localObject2 == null) {
          return null;
        }
        ((ArrayList)localObject1).add(localObject2);
        i += 1;
      }
      return localObject1;
    }
    return paramZzbt.zzb;
  }
  
  public static String zzf()
  {
    return zze;
  }
  
  public static zzbt zzg()
  {
    return zzi;
  }
}
