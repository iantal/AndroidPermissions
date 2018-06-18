package com.google.android.gms.internal;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;

public final class zzap
{
  private static long zza(String paramString)
  {
    try
    {
      long l = zza().parse(paramString).getTime();
      return l;
    }
    catch (ParseException localParseException)
    {
      zzaf.zza(localParseException, "Unable to parse dateStr: %s, falling back to 0", new Object[] { paramString });
    }
    return 0L;
  }
  
  public static zzc zza(zzp paramZzp)
  {
    long l1 = System.currentTimeMillis();
    Map localMap = paramZzp.zzc;
    String str1 = (String)localMap.get("Date");
    long l2;
    if (str1 != null) {
      l2 = zza(str1);
    } else {
      l2 = 0L;
    }
    String str2 = (String)localMap.get("Cache-Control");
    int i = 0;
    int j;
    long l3;
    long l4;
    label205:
    int k;
    if (str2 != null)
    {
      String[] arrayOfString = str2.split(",");
      j = 0;
      l3 = 0L;
      l4 = 0L;
      while (i < arrayOfString.length)
      {
        String str6 = arrayOfString[i].trim();
        if ((!str6.equals("no-cache")) && (!str6.equals("no-store")))
        {
          if (str6.startsWith("max-age=")) {}
          try
          {
            long l10 = Long.parseLong(str6.substring(8));
            l3 = l10;
          }
          catch (Exception localException) {}
          if (str6.startsWith("stale-while-revalidate="))
          {
            long l9 = Long.parseLong(str6.substring(23));
            l4 = l9;
          }
          else if ((str6.equals("must-revalidate")) || (str6.equals("proxy-revalidate")))
          {
            j = 1;
            break label205;
          }
          i++;
        }
        else
        {
          return null;
        }
      }
      k = 1;
    }
    else
    {
      j = 0;
      k = 0;
      l3 = 0L;
      l4 = 0L;
    }
    String str3 = (String)localMap.get("Expires");
    long l5;
    if (str3 != null) {
      l5 = zza(str3);
    } else {
      l5 = 0L;
    }
    String str4 = (String)localMap.get("Last-Modified");
    long l6;
    if (str4 != null) {
      l6 = zza(str4);
    } else {
      l6 = 0L;
    }
    String str5 = (String)localMap.get("ETag");
    long l7;
    if (k != 0)
    {
      l7 = l1 + l3 * 1000L;
      if (j == 0)
      {
        l8 = l7 + l4 * 1000L;
        break label381;
      }
    }
    else
    {
      if ((l2 > 0L) && (l5 >= l2))
      {
        l8 = l1 + (l5 - l2);
        l7 = l8;
        break label381;
      }
      l7 = 0L;
    }
    long l8 = l7;
    label381:
    zzc localZzc = new zzc();
    localZzc.zza = paramZzp.zzb;
    localZzc.zzb = str5;
    localZzc.zzf = l7;
    localZzc.zze = l8;
    localZzc.zzc = l2;
    localZzc.zzd = l6;
    localZzc.zzg = localMap;
    localZzc.zzh = paramZzp.zzd;
    return localZzc;
  }
  
  static String zza(long paramLong)
  {
    return zza().format(new Date(paramLong));
  }
  
  public static String zza(Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("Content-Type");
    if (str != null)
    {
      String[] arrayOfString1 = str.split(";");
      for (int i = 1; i < arrayOfString1.length; i++)
      {
        String[] arrayOfString2 = arrayOfString1[i].trim().split("=");
        if ((arrayOfString2.length == 2) && (arrayOfString2[0].equals("charset"))) {
          return arrayOfString2[1];
        }
      }
    }
    return "ISO-8859-1";
  }
  
  private static SimpleDateFormat zza()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat;
  }
  
  static Map<String, String> zza(List<zzl> paramList)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      zzl localZzl = (zzl)localIterator.next();
      localTreeMap.put(localZzl.zza(), localZzl.zzb());
    }
    return localTreeMap;
  }
  
  static List<zzl> zzb(Map<String, String> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new zzl((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
}
