package com.crashlytics.android.a;

import android.os.Bundle;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class r
{
  private static final Set<String> a = new HashSet(Arrays.asList(new String[] { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter" }));
  
  public r() {}
  
  static Double a(Object paramObject)
  {
    paramObject = String.valueOf(paramObject);
    if (paramObject == null) {
      return null;
    }
    return Double.valueOf(paramObject);
  }
  
  static String a(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0)) {
      str = "fabric_unnamed_event";
    }
    do
    {
      return str;
      if (a.contains(paramString)) {
        return "fabric_" + paramString;
      }
      str = paramString.replaceAll("[^\\p{Alnum}_]+", "_");
      if ((!str.startsWith("ga_")) && (!str.startsWith("google_")) && (!str.startsWith("firebase_")))
      {
        paramString = str;
        if (Character.isLetter(str.charAt(0))) {}
      }
      else
      {
        paramString = "fabric_" + str;
      }
      str = paramString;
    } while (paramString.length() <= 40);
    return paramString.substring(0, 40);
  }
  
  static void a(Bundle paramBundle, String paramString, Double paramDouble)
  {
    paramDouble = a(paramDouble);
    if (paramDouble == null) {
      return;
    }
    paramBundle.putDouble(paramString, paramDouble.doubleValue());
  }
  
  static void a(Bundle paramBundle, String paramString, Integer paramInteger)
  {
    if (paramInteger == null) {
      return;
    }
    paramBundle.putInt(paramString, paramInteger.intValue());
  }
  
  static void a(Bundle paramBundle, String paramString, Long paramLong)
  {
    if (paramLong == null) {
      return;
    }
    paramBundle.putLong(paramString, paramLong.longValue());
  }
  
  static void a(Bundle paramBundle, String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return;
    }
    paramBundle.putString(paramString1, paramString2);
  }
  
  static void a(Bundle paramBundle, Map<String, Object> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject2 = localEntry.getValue();
      paramMap = (String)localEntry.getKey();
      Object localObject1;
      if ((paramMap == null) || (paramMap.length() == 0)) {
        localObject1 = "fabric_unnamed_parameter";
      }
      for (;;)
      {
        if (!(localObject2 instanceof String)) {
          break label180;
        }
        paramBundle.putString((String)localObject1, localEntry.getValue().toString());
        break;
        localObject1 = paramMap.replaceAll("[^\\p{Alnum}_]+", "_");
        if ((!((String)localObject1).startsWith("ga_")) && (!((String)localObject1).startsWith("google_")) && (!((String)localObject1).startsWith("firebase_")))
        {
          paramMap = (Map<String, Object>)localObject1;
          if (Character.isLetter(((String)localObject1).charAt(0))) {}
        }
        else
        {
          paramMap = "fabric_" + (String)localObject1;
        }
        localObject1 = paramMap;
        if (paramMap.length() > 40) {
          localObject1 = paramMap.substring(0, 40);
        }
      }
      label180:
      if ((localObject2 instanceof Double)) {
        paramBundle.putDouble((String)localObject1, ((Double)localEntry.getValue()).doubleValue());
      } else if ((localObject2 instanceof Long)) {
        paramBundle.putLong((String)localObject1, ((Long)localEntry.getValue()).longValue());
      } else if ((localObject2 instanceof Integer)) {
        paramBundle.putInt((String)localObject1, ((Integer)localEntry.getValue()).intValue());
      }
    }
  }
  
  static Double b(Object paramObject)
  {
    if ((Long)paramObject == null) {
      return null;
    }
    return Double.valueOf(new BigDecimal(((Long)paramObject).longValue()).divide(a.a).doubleValue());
  }
  
  static Integer b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (paramString.equals("true")) {}
    for (int i = 1;; i = 0) {
      return Integer.valueOf(i);
    }
  }
}
