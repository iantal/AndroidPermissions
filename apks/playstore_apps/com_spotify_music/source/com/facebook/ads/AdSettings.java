package com.facebook.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.text.TextUtils;
import bjf;
import bjg;
import bjr;
import java.util.Collection;
import java.util.HashSet;
import java.util.UUID;

public class AdSettings
{
  private static final Collection<String> a;
  private static final Collection<String> b;
  private static String c;
  private static AdSettings.TestAdType d;
  private static volatile boolean e = false;
  
  static
  {
    AdSettings.class.getSimpleName();
    d = AdSettings.TestAdType.b;
    a = new HashSet();
    HashSet localHashSet = new HashSet();
    b = localHashSet;
    localHashSet.add("sdk");
    b.add("google_sdk");
    b.add("vbox86p");
    b.add("vbox86tp");
  }
  
  public AdSettings() {}
  
  public static String a()
  {
    return null;
  }
  
  public static boolean a(Context paramContext)
  {
    if (b.contains(Build.PRODUCT)) {
      return true;
    }
    Object localObject;
    if (c == null)
    {
      localObject = paramContext.getSharedPreferences("FBAdPrefs", 0);
      String str = ((SharedPreferences)localObject).getString("deviceIdHash", null);
      c = str;
      if (TextUtils.isEmpty(str))
      {
        paramContext = bjf.a(paramContext.getContentResolver());
        if (!TextUtils.isEmpty(paramContext.b)) {
          paramContext = paramContext.b;
        }
        for (;;)
        {
          c = bjr.a(paramContext);
          break;
          if (!TextUtils.isEmpty(paramContext.a)) {
            paramContext = paramContext.a;
          } else {
            paramContext = UUID.randomUUID().toString();
          }
        }
        ((SharedPreferences)localObject).edit().putString("deviceIdHash", c).apply();
      }
    }
    if (a.contains(c)) {
      return true;
    }
    paramContext = c;
    if (!e)
    {
      e = true;
      localObject = new StringBuilder("When testing your app with Facebook's ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\"");
      ((StringBuilder)localObject).append(paramContext);
      ((StringBuilder)localObject).append("\");");
    }
    return false;
  }
  
  public static boolean b()
  {
    return false;
  }
  
  public static boolean c()
  {
    return false;
  }
  
  public static String d()
  {
    return null;
  }
  
  public static boolean e()
  {
    return false;
  }
  
  public static AdSettings.TestAdType f()
  {
    return d;
  }
}
