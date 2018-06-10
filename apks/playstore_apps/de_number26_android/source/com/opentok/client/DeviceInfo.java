package com.opentok.client;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.UUID;

public class DeviceInfo
{
  private static Context applicationContext;
  
  public DeviceInfo() {}
  
  public static Context getApplicationContext()
  {
    return applicationContext;
  }
  
  public static String getApplicationIdentifier()
  {
    return applicationContext.getPackageName();
  }
  
  public static String getApplicationVersion()
  {
    try
    {
      String str = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    return "unknown";
  }
  
  public static String getCarrierName()
  {
    return Build.BRAND;
  }
  
  public static String getDeviceModel()
  {
    return String.format("mfr=%s,model=%s,abi=%s", new Object[] { Build.MANUFACTURER, Build.MODEL, Build.CPU_ABI });
  }
  
  public static String getNetworkStatus()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      return Build.getRadioVersion();
    }
    return Build.RADIO;
  }
  
  public static String getOpenTokDeviceIdentifier()
  {
    SharedPreferences localSharedPreferences = getApplicationContext().getSharedPreferences("opentok", 0);
    if (localSharedPreferences.getString("guid", null) == null) {
      localSharedPreferences.edit().putString("guid", UUID.randomUUID().toString()).commit();
    }
    return localSharedPreferences.getString("guid", null);
  }
  
  public static String getSdkVersion()
  {
    return String.format(".%s-android", new Object[] { "35dc0fcabeca2e963c29c206e03ef6c01a862c3a".substring(0, 8) });
  }
  
  public static String getSystemName()
  {
    return "Android OS";
  }
  
  public static String getSystemVersion()
  {
    return Integer.toString(Build.VERSION.SDK_INT);
  }
  
  public static void setApplicationContext(Context paramContext)
  {
    applicationContext = paramContext;
  }
}
