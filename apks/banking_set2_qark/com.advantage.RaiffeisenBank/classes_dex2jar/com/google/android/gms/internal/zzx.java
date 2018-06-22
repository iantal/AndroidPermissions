package com.google.android.gms.internal;

import java.util.Date;
import java.util.Map;
import org.apache.http.impl.cookie.DateParseException;
import org.apache.http.impl.cookie.DateUtils;

public class zzx
{
  public static String zza(Map<String, String> paramMap)
  {
    return zzb(paramMap, "ISO-8859-1");
  }
  
  public static zzb.zza zzb(zzi paramZzi)
  {
    long l1 = System.currentTimeMillis();
    Map localMap = paramZzi.zzz;
    long l2 = 0L;
    long l3 = 0L;
    long l4 = 0L;
    String str1 = (String)localMap.get("Date");
    if (str1 != null) {
      l2 = zzg(str1);
    }
    String str2 = (String)localMap.get("Cache-Control");
    int i;
    if (str2 != null)
    {
      String[] arrayOfString = str2.split(",");
      int k = 0;
      i = 0;
      long l9 = l4;
      long l10 = l3;
      if (k < arrayOfString.length)
      {
        String str6 = arrayOfString[k].trim();
        if ((str6.equals("no-cache")) || (str6.equals("no-store"))) {
          return null;
        }
        if (str6.startsWith("max-age=")) {}
        for (;;)
        {
          try
          {
            long l12 = Long.parseLong(str6.substring(8));
            l10 = l12;
            k++;
          }
          catch (Exception localException2)
          {
            continue;
            l7 = 0L;
            l8 = 0L;
            continue;
            l6 = 0L;
            continue;
            l5 = 0L;
            continue;
          }
          break;
          if (str6.startsWith("stale-while-revalidate=")) {}
          try
          {
            long l11 = Long.parseLong(str6.substring(23));
            l9 = l11;
          }
          catch (Exception localException1) {}
          if ((str6.equals("must-revalidate")) || (str6.equals("proxy-revalidate"))) {
            i = 1;
          }
        }
      }
      l3 = l10;
      l4 = l9;
    }
    for (int j = 1;; j = 0)
    {
      String str3 = (String)localMap.get("Expires");
      long l5;
      long l6;
      long l8;
      long l7;
      if (str3 != null)
      {
        l5 = zzg(str3);
        String str4 = (String)localMap.get("Last-Modified");
        if (str4 != null)
        {
          l6 = zzg(str4);
          String str5 = (String)localMap.get("ETag");
          if (j != 0)
          {
            l8 = l1 + 1000L * l3;
            if (i != 0) {
              l7 = l8;
            }
          }
          for (;;)
          {
            zzb.zza localZza = new zzb.zza();
            localZza.data = paramZzi.data;
            localZza.zza = str5;
            localZza.zze = l8;
            localZza.zzd = l7;
            localZza.zzb = l2;
            localZza.zzc = l6;
            localZza.zzf = localMap;
            return localZza;
            l7 = l8 + 1000L * l4;
            continue;
            if ((l2 <= 0L) || (l5 < l2)) {
              break;
            }
            l7 = l1 + (l5 - l2);
            l8 = l7;
          }
          break;
        }
      }
      i = 0;
    }
  }
  
  public static String zzb(Map<String, String> paramMap, String paramString)
  {
    String str = (String)paramMap.get("Content-Type");
    String[] arrayOfString1;
    if (str != null) {
      arrayOfString1 = str.split(";");
    }
    for (int i = 1;; i++) {
      if (i < arrayOfString1.length)
      {
        String[] arrayOfString2 = arrayOfString1[i].trim().split("=");
        if ((arrayOfString2.length == 2) && (arrayOfString2[0].equals("charset"))) {
          paramString = arrayOfString2[1];
        }
      }
      else
      {
        return paramString;
      }
    }
  }
  
  public static long zzg(String paramString)
  {
    try
    {
      long l = DateUtils.parseDate(paramString).getTime();
      return l;
    }
    catch (DateParseException localDateParseException) {}
    return 0L;
  }
}
