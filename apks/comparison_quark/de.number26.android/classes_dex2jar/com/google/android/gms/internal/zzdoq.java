package com.google.android.gms.internal;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class zzdoq
{
  private static Uri zza = Uri.parse("content://com.google.android.gsf.gservices");
  private static Uri zzb = Uri.parse("content://com.google.android.gsf.gservices/prefix");
  private static Pattern zzc = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
  private static Pattern zzd = Pattern.compile("^(0|false|f|off|no|n)$", 2);
  private static final AtomicBoolean zze = new AtomicBoolean();
  private static HashMap<String, String> zzf;
  private static HashMap<String, Boolean> zzg = new HashMap();
  private static HashMap<String, Integer> zzh = new HashMap();
  private static HashMap<String, Long> zzi = new HashMap();
  private static HashMap<String, Float> zzj = new HashMap();
  private static Object zzk;
  private static boolean zzl;
  private static String[] zzm = new String[0];
  
  public zzdoq() {}
  
  public static long zza(ContentResolver paramContentResolver, String paramString, long paramLong)
  {
    Object localObject1 = zzb(paramContentResolver);
    HashMap localHashMap = zzi;
    long l1 = 0L;
    Object localObject2 = (Long)zza(localHashMap, paramString, Long.valueOf(l1));
    if (localObject2 != null) {
      return ((Long)localObject2).longValue();
    }
    String str = zza(paramContentResolver, paramString, null);
    if (str != null) {}
    try
    {
      long l2 = Long.parseLong(str);
      Long localLong = Long.valueOf(l2);
      localObject2 = localLong;
      l1 = l2;
    }
    catch (NumberFormatException localNumberFormatException) {}
    zza(localObject1, zzi, paramString, localObject2);
    return l1;
  }
  
  private static <T> T zza(HashMap<String, T> paramHashMap, String paramString, T paramT)
  {
    for (;;)
    {
      try
      {
        if (paramHashMap.containsKey(paramString))
        {
          localObject2 = paramHashMap.get(paramString);
          if (localObject2 != null) {
            return localObject2;
          }
        }
        else
        {
          return null;
        }
      }
      finally {}
      Object localObject2 = paramT;
    }
  }
  
  public static String zza(ContentResolver paramContentResolver, String paramString1, String paramString2)
  {
    for (;;)
    {
      int j;
      Cursor localCursor;
      try
      {
        zza(paramContentResolver);
        Object localObject2 = zzk;
        if (zzf.containsKey(paramString1))
        {
          str3 = (String)zzf.get(paramString1);
          if (str3 == null) {
            break label306;
          }
          return str3;
        }
        String[] arrayOfString1 = zzm;
        int i = arrayOfString1.length;
        j = 0;
        if (j < i)
        {
          if (!paramString1.startsWith(arrayOfString1[j])) {
            break label318;
          }
          if ((!zzl) || (zzf.isEmpty()))
          {
            String[] arrayOfString2 = zzm;
            zzf.putAll(zza(paramContentResolver, arrayOfString2));
            zzl = true;
            if (zzf.containsKey(paramString1))
            {
              str1 = (String)zzf.get(paramString1);
              if (str1 == null) {
                break label312;
              }
              return str1;
            }
          }
          return null;
        }
        localCursor = paramContentResolver.query(zza, null, null, new String[] { paramString1 }, null);
        if (localCursor != null) {
          try
          {
            if (localCursor.moveToFirst())
            {
              String str2 = localCursor.getString(1);
              if ((str2 != null) && (str2.equals(null))) {
                str2 = null;
              }
              zza(localObject2, paramString1, str2);
              if (str2 == null) {
                str2 = null;
              }
              if (localCursor != null) {
                localCursor.close();
              }
              return str2;
            }
          }
          finally
          {
            continue;
          }
        }
        zza(localObject2, paramString1, null);
        if (localCursor != null) {
          localCursor.close();
        }
        return null;
      }
      finally {}
      if (localCursor != null) {
        localCursor.close();
      }
      throw localObject3;
      label306:
      String str3 = null;
      continue;
      label312:
      String str1 = null;
      continue;
      label318:
      j++;
    }
  }
  
  private static Map<String, String> zza(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    Cursor localCursor = paramContentResolver.query(zzb, null, null, paramVarArgs, null);
    TreeMap localTreeMap = new TreeMap();
    if (localCursor == null) {
      return localTreeMap;
    }
    try
    {
      while (localCursor.moveToNext()) {
        localTreeMap.put(localCursor.getString(0), localCursor.getString(1));
      }
      return localTreeMap;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  private static void zza(ContentResolver paramContentResolver)
  {
    if (zzf == null)
    {
      zze.set(false);
      zzf = new HashMap();
      zzk = new Object();
      zzl = false;
      paramContentResolver.registerContentObserver(zza, true, new zzdor(null));
      return;
    }
    if (zze.getAndSet(false))
    {
      zzf.clear();
      zzg.clear();
      zzh.clear();
      zzi.clear();
      zzj.clear();
      zzk = new Object();
      zzl = false;
    }
  }
  
  private static void zza(Object paramObject, String paramString1, String paramString2)
  {
    try
    {
      if (paramObject == zzk) {
        zzf.put(paramString1, paramString2);
      }
      return;
    }
    finally {}
  }
  
  private static <T> void zza(Object paramObject, HashMap<String, T> paramHashMap, String paramString, T paramT)
  {
    try
    {
      if (paramObject == zzk)
      {
        paramHashMap.put(paramString, paramT);
        zzf.remove(paramString);
      }
      return;
    }
    finally {}
  }
  
  public static boolean zza(ContentResolver paramContentResolver, String paramString, boolean paramBoolean)
  {
    Object localObject = zzb(paramContentResolver);
    Boolean localBoolean = (Boolean)zza(zzg, paramString, Boolean.valueOf(paramBoolean));
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    String str = zza(paramContentResolver, paramString, null);
    if ((str != null) && (!str.equals(""))) {
      if (zzc.matcher(str).matches())
      {
        localBoolean = Boolean.valueOf(true);
        paramBoolean = true;
      }
      else if (zzd.matcher(str).matches())
      {
        localBoolean = Boolean.valueOf(false);
        paramBoolean = false;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder("attempt to read gservices key ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(" (value \"");
        localStringBuilder.append(str);
        localStringBuilder.append("\") as boolean");
        Log.w("Gservices", localStringBuilder.toString());
      }
    }
    zza(localObject, zzg, paramString, localBoolean);
    return paramBoolean;
  }
  
  private static Object zzb(ContentResolver paramContentResolver)
  {
    try
    {
      zza(paramContentResolver);
      Object localObject2 = zzk;
      return localObject2;
    }
    finally {}
  }
}
