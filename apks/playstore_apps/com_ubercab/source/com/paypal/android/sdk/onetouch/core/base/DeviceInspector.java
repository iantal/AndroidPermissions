package com.paypal.android.sdk.onetouch.core.base;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;

public class DeviceInspector
{
  public DeviceInspector() {}
  
  public static String getApplicationInfoName(Context paramContext)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      paramContext = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0).applicationInfo.loadLabel(localPackageManager).toString();
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getDeviceName()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (!str1.equalsIgnoreCase("unknown"))
    {
      if (str2.startsWith(str1)) {
        return str2;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str1);
      localStringBuilder.append(" ");
      localStringBuilder.append(str2);
      return localStringBuilder.toString();
    }
    return str2;
  }
  
  public static String getOs()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Android ");
    localStringBuilder.append(Build.VERSION.RELEASE);
    return localStringBuilder.toString();
  }
  
  public static String getSimOperatorName(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSimOperatorName();
      return paramContext;
    }
    catch (SecurityException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}
