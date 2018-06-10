package com.security.class1.utilities;

import android.app.Application;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import com.security.utilities.ndk.Class5;
import java.io.UnsupportedEncodingException;
import java.util.Locale;

public class Class3
{
  private static Class3 Variable1;
  private String Variable2;
  
  private Class3() {}
  
  public static Class3 Method1()
  {
    if (Variable1 == null) {
      Variable1 = new Class3();
    }
    return Variable1;
  }
  
  private void Method3(Context paramContext)
  {
    try
    {
      paramContext = (WifiManager)paramContext.getSystemService("wifi");
      if (paramContext.isWifiEnabled())
      {
        this.Variable2 = paramContext.getConnectionInfo().getMacAddress();
        return;
      }
      paramContext.setWifiEnabled(true);
      this.Variable2 = paramContext.getConnectionInfo().getMacAddress();
      paramContext.setWifiEnabled(false);
      return;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    this.Variable2 = "9a41f875e3b4";
  }
  
  public String Method2(Application paramApplication)
  {
    Object localObject = paramApplication.getApplicationContext();
    TelephonyManager localTelephonyManager = (TelephonyManager)((Context)localObject).getSystemService("phone");
    if (localTelephonyManager.getDeviceId() != null) {
      paramApplication = localTelephonyManager.getDeviceId();
    } else {
      paramApplication = Settings.Secure.getString(((Context)localObject).getContentResolver(), "android_id");
    }
    if (localTelephonyManager.getDeviceId() != null) {
      paramApplication = localTelephonyManager.getDeviceId();
    }
    Method3((Context)localObject);
    if (this.Variable2 == null) {
      localObject = "9a41f875e3b4";
    } else {
      localObject = this.Variable2.toLowerCase(Locale.ENGLISH);
    }
    paramApplication = Class5.Method1().Method2(paramApplication, (String)localObject);
    try
    {
      paramApplication = new String(paramApplication, "UTF-8");
      return paramApplication;
    }
    catch (UnsupportedEncodingException paramApplication)
    {
      for (;;) {}
    }
    return null;
  }
}
