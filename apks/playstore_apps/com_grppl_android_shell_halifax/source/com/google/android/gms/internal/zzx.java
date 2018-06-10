package com.google.android.gms.internal;

import java.util.Date;
import java.util.Map;
import org.apache.http.impl.cookie.DateParseException;
import org.apache.http.impl.cookie.DateUtils;

public class zzx
{
  public static String zza(Map<String, String> paramMap)
  {
    return zza(paramMap, "ISO-8859-1");
  }
  
  public static String zza(Map<String, String> paramMap, String paramString)
  {
    Object localObject = (String)paramMap.get("Content-Type");
    paramMap = paramString;
    int i;
    if (localObject != null)
    {
      localObject = ((String)localObject).split(";");
      i = 1;
    }
    for (;;)
    {
      paramMap = paramString;
      if (i < localObject.length)
      {
        paramMap = localObject[i].trim().split("=");
        if ((paramMap.length == 2) && (paramMap[0].equals("charset"))) {
          paramMap = paramMap[1];
        }
      }
      else
      {
        return paramMap;
      }
      i += 1;
    }
  }
  
  public static zzb.zza zzb(zzi paramZzi)
  {
    long l6 = System.currentTimeMillis();
    Map localMap = paramZzi.zzy;
    long l3 = 0L;
    Object localObject1 = (String)localMap.get("Date");
    if (localObject1 != null) {
      l3 = zzg((String)localObject1);
    }
    localObject1 = (String)localMap.get("Cache-Control");
    int j;
    int i;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject1 = ((String)localObject1).split(",");
      j = 0;
      i = 0;
      l1 = 0L;
      l2 = 0L;
      if (j < localObject1.length)
      {
        localObject2 = localObject1[j].trim();
        if ((((String)localObject2).equals("no-cache")) || (((String)localObject2).equals("no-store"))) {
          return null;
        }
        if (((String)localObject2).startsWith("max-age=")) {}
        for (;;)
        {
          try
          {
            l4 = Long.parseLong(((String)localObject2).substring(8));
            l5 = l1;
          }
          catch (Exception localException1)
          {
            long l4 = l2;
            long l5 = l1;
            continue;
            continue;
          }
          j += 1;
          l2 = l4;
          l1 = l5;
          break;
          if (((String)localObject2).startsWith("stale-while-revalidate=")) {}
          try
          {
            l5 = Long.parseLong(((String)localObject2).substring(23));
            l4 = l2;
          }
          catch (Exception localException2)
          {
            int k;
            l4 = l2;
            l5 = l1;
          }
          if (!((String)localObject2).equals("must-revalidate"))
          {
            l4 = l2;
            l5 = l1;
            if (!((String)localObject2).equals("proxy-revalidate")) {}
          }
          else
          {
            i = 1;
            l4 = l2;
            l5 = l1;
          }
        }
      }
      k = 1;
      j = i;
      i = k;
    }
    for (;;)
    {
      localObject1 = (String)localMap.get("Expires");
      if (localObject1 != null) {}
      for (l5 = zzg((String)localObject1);; l5 = 0L)
      {
        localObject1 = (String)localMap.get("Last-Modified");
        if (localObject1 != null) {}
        for (l4 = zzg((String)localObject1);; l4 = 0L)
        {
          localObject1 = (String)localMap.get("ETag");
          if (i != 0)
          {
            l2 = 1000L * l2 + l6;
            if (j != 0) {
              l1 = l2;
            }
          }
          for (;;)
          {
            localObject2 = new zzb.zza();
            ((zzb.zza)localObject2).data = paramZzi.data;
            ((zzb.zza)localObject2).zza = ((String)localObject1);
            ((zzb.zza)localObject2).zze = l2;
            ((zzb.zza)localObject2).zzd = l1;
            ((zzb.zza)localObject2).zzb = l3;
            ((zzb.zza)localObject2).zzc = l4;
            ((zzb.zza)localObject2).zzf = localMap;
            return localObject2;
            l1 = 1000L * l1 + l2;
            continue;
            if ((l3 > 0L) && (l5 >= l3))
            {
              l2 = l5 - l3 + l6;
              l1 = l2;
            }
            else
            {
              l1 = 0L;
              l2 = 0L;
            }
          }
        }
      }
      l2 = 0L;
      l1 = 0L;
      i = 0;
      j = 0;
    }
  }
  
  public static long zzg(String paramString)
  {
    try
    {
      long l = DateUtils.parseDate(paramString).getTime();
      return l;
    }
    catch (DateParseException paramString) {}
    return 0L;
  }
}
