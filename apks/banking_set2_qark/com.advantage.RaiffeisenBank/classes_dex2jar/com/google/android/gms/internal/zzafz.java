package com.google.android.gms.internal;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;

public class zzafz
{
  public static final Uri CONTENT_URI = Uri.parse("content://com.google.android.gsf.gservices");
  public static final Uri aRT = Uri.parse("content://com.google.android.gsf.gservices/prefix");
  public static final Pattern aRU = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
  public static final Pattern aRV = Pattern.compile("^(0|false|f|off|no|n)$", 2);
  static HashMap<String, String> aRW;
  private static Object aRX;
  static HashSet<String> aRY = new HashSet();
  
  public zzafz() {}
  
  public static long getLong(ContentResolver paramContentResolver, String paramString, long paramLong)
  {
    String str = getString(paramContentResolver, paramString);
    if (str != null) {}
    try
    {
      long l = Long.parseLong(str);
      paramLong = l;
      return paramLong;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return paramLong;
  }
  
  public static String getString(ContentResolver paramContentResolver, String paramString)
  {
    return zza(paramContentResolver, paramString, null);
  }
  
  public static String zza(ContentResolver paramContentResolver, String paramString1, String paramString2)
  {
    Object localObject2;
    try
    {
      zza(paramContentResolver);
      localObject2 = aRX;
      if (aRW.containsKey(paramString1))
      {
        String str2 = (String)aRW.get(paramString1);
        if (str2 != null) {
          paramString2 = str2;
        }
        return paramString2;
      }
      Iterator localIterator = aRY.iterator();
      while (localIterator.hasNext()) {
        if (paramString1.startsWith((String)localIterator.next())) {
          return paramString2;
        }
      }
    }
    finally {}
    Cursor localCursor = paramContentResolver.query(CONTENT_URI, null, null, new String[] { paramString1 }, null);
    if (localCursor != null) {}
    try
    {
      if (!localCursor.moveToFirst())
      {
        aRW.put(paramString1, null);
        return paramString2;
      }
      String str1 = localCursor.getString(1);
      try
      {
        if (localObject2 == aRX) {
          aRW.put(paramString1, str1);
        }
        if (str1 != null) {
          paramString2 = str1;
        }
        return paramString2;
      }
      finally {}
      return paramString2;
    }
    finally
    {
      if (localCursor != null) {
        localCursor.close();
      }
    }
  }
  
  public static Map<String, String> zza(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    Cursor localCursor = paramContentResolver.query(aRT, null, null, paramVarArgs, null);
    localTreeMap = new TreeMap();
    if (localCursor == null) {
      return localTreeMap;
    }
    try
    {
      if (localCursor.moveToNext()) {
        localTreeMap.put(localCursor.getString(0), localCursor.getString(1));
      }
      return localTreeMap;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  private static void zza(final ContentResolver paramContentResolver)
  {
    if (aRW == null)
    {
      aRW = new HashMap();
      aRX = new Object();
      new Thread("Gservices")
      {
        public void run()
        {
          Looper.prepare();
          paramContentResolver.registerContentObserver(zzafz.CONTENT_URI, true, new ContentObserver(new Handler(Looper.myLooper()))
          {
            public void onChange(boolean paramAnonymous2Boolean)
            {
              try
              {
                zzafz.aRW.clear();
                zzafz.zzbd(new Object());
                if (!zzafz.aRY.isEmpty()) {
                  zzafz.zzb(zzafz.1.this.aRZ, (String[])zzafz.aRY.toArray(new String[zzafz.aRY.size()]));
                }
                return;
              }
              finally {}
            }
          });
          Looper.loop();
        }
      }.start();
    }
  }
  
  public static void zzb(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    Map localMap = zza(paramContentResolver, paramVarArgs);
    try
    {
      zza(paramContentResolver);
      aRY.addAll(Arrays.asList(paramVarArgs));
      Iterator localIterator = localMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        aRW.put((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
    finally {}
  }
}
