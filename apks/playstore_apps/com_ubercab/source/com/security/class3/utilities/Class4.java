package com.security.class3.utilities;

import android.app.Application;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import com.security.utilities.ndk.Class5;
import java.lang.reflect.Method;
import java.net.NetworkInterface;
import java.util.Enumeration;

public class Class4
{
  private static Class4 Variable1;
  
  private Class4() {}
  
  public static Class4 Method1()
  {
    if (Variable1 == null) {
      Variable1 = new Class4();
    }
    return Variable1;
  }
  
  private String Method3(Context paramContext)
  {
    Object localObject;
    try
    {
      WifiManager localWifiManager = (WifiManager)paramContext.getSystemService("wifi");
      if (localWifiManager.isWifiEnabled())
      {
        localObject = localWifiManager.getConnectionInfo().getMacAddress();
        paramContext = (Context)localObject;
        if (!Method8((String)localObject)) {
          paramContext = null;
        }
        localObject = paramContext;
        if (paramContext != null) {
          localObject = paramContext.toLowerCase();
        }
      }
      else
      {
        localWifiManager.setWifiEnabled(true);
        localObject = localWifiManager.getConnectionInfo().getMacAddress();
        paramContext = (Context)localObject;
        if (!Method8((String)localObject)) {
          paramContext = null;
        }
        localObject = paramContext;
        if (paramContext != null) {
          localObject = paramContext.toLowerCase();
        }
        localWifiManager.setWifiEnabled(false);
        return localObject;
      }
    }
    catch (Exception paramContext)
    {
      return null;
    }
    return localObject;
  }
  
  private String Method4()
  {
    try
    {
      Object localObject = NetworkInterface.getNetworkInterfaces();
      while (((Enumeration)localObject).hasMoreElements())
      {
        NetworkInterface localNetworkInterface = (NetworkInterface)((Enumeration)localObject).nextElement();
        String str = localNetworkInterface.getDisplayName();
        if ((str != null) && (str.contains("wlan"))) {
          return localNetworkInterface.getDisplayName();
        }
        if ((str != null) && (str.contains("eth"))) {
          return localNetworkInterface.getDisplayName();
        }
      }
      return null;
    }
    catch (Exception localException)
    {
      return null;
    }
    return localException;
  }
  
  private String Method7()
  {
    String str = null;
    try
    {
      localObject = Class.forName("android.os.SystemProperties");
      localObject = (String)((Class)localObject).getMethod("get", new Class[] { String.class }).invoke(localObject, new Object[] { "ro.serialno" });
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = null;
    if (Build.VERSION.SDK_INT > 8) {
      str = Build.SERIAL;
    }
    if (str == null) {
      return localObject;
    }
    return str;
  }
  
  private boolean Method8(String paramString)
  {
    if (paramString != null)
    {
      paramString = paramString.split(":");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramString[i];
        if ((!"02".equals(localObject)) && (!"00".equals(localObject))) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public String Method2(Application paramApplication)
  {
    String str1 = Method1().Method4();
    int i;
    if (str1 != null) {
      i = str1.length();
    } else {
      i = 0;
    }
    paramApplication = Method1().Method3(paramApplication);
    int j;
    if (paramApplication != null) {
      j = paramApplication.length();
    } else {
      j = 0;
    }
    String str2 = Method1().Method7();
    int k;
    if (str2 != null) {
      k = str2.length();
    } else {
      k = 0;
    }
    return Class5.Method1().Method4(str1, i, paramApplication, j, str2, k);
  }
}
