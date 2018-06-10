package com.axis.axismerchantsdk.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

public class SessionInfo
{
  private static String a = "com.axis.axismerchantsdk.analytics.SessionInfo";
  private static SessionInfo e;
  private String b;
  private DisplayMetrics c;
  private String d;
  private Map<String, String> f = new HashMap();
  private boolean g = false;
  
  public SessionInfo() {}
  
  public static SessionInfo a()
  {
    try
    {
      if (e == null) {
        e = new SessionInfo();
      }
      SessionInfo localSessionInfo = e;
      return localSessionInfo;
    }
    finally {}
  }
  
  private String a(String paramString)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
      localMessageDigest.update(paramString.getBytes());
      paramString = a(localMessageDigest.digest());
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      AxisLogger.a(a, "Exception caught trying to SHA-256 hash", paramString);
    }
    return null;
  }
  
  private String a(byte[] paramArrayOfByte)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      String str = Integer.toHexString(paramArrayOfByte[i] & 0xFF);
      if (str.length() == 1) {
        localStringBuffer.append('0');
      }
      localStringBuffer.append(str);
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  private DisplayMetrics i(Context paramContext)
  {
    try
    {
      if (this.c == null) {
        this.c = paramContext.getResources().getDisplayMetrics();
      }
      paramContext = this.c;
      return paramContext;
    }
    catch (Exception paramContext)
    {
      AxisLogger.a(a, "Exception caught trying to get display metrics", paramContext);
    }
    return null;
  }
  
  public String a(Context paramContext)
  {
    try
    {
      paramContext.getSystemService("wifi");
      if (((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(1).isConnected()) {
        return "wifi";
      }
      return "cellular";
    }
    catch (Exception paramContext)
    {
      AxisLogger.a(a, "Exception trying to get network info", paramContext);
    }
    return null;
  }
  
  public boolean a(Context paramContext, String paramString)
  {
    try
    {
      if (paramContext.getPackageManager().checkPermission(paramString, paramContext.getPackageName()) == 0) {
        return true;
      }
      paramContext = a;
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Permission not found: ");
      ((StringBuilder)localObject).append(paramString);
      AxisLogger.a(paramContext, ((StringBuilder)localObject).toString());
      return false;
    }
    catch (Throwable paramContext)
    {
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Exception trying to fetch permission info: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" returning FALSE");
      AxisLogger.a((String)localObject, localStringBuilder.toString(), paramContext);
    }
    return false;
  }
  
  public int b(Context paramContext)
  {
    try
    {
      int i = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkType();
      return i;
    }
    catch (Exception paramContext)
    {
      AxisLogger.a(a, "Exception trying to get network type", paramContext);
    }
    return -1;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.d;
  }
  
  public String c(Context paramContext)
    throws PackageManager.NameNotFoundException
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      AxisLogger.a(a, "Exception trying to getVersionName", paramContext);
    }
    return null;
  }
  
  public String d(Context paramContext)
  {
    paramContext = i(paramContext);
    if (paramContext != null) {
      return String.valueOf(paramContext.heightPixels);
    }
    return null;
  }
  
  public String e(Context paramContext)
  {
    paramContext = i(paramContext);
    if (paramContext != null) {
      return String.valueOf(paramContext.widthPixels);
    }
    return null;
  }
  
  public String f(Context paramContext)
  {
    paramContext = i(paramContext);
    if (paramContext != null) {
      return String.valueOf(paramContext.xdpi);
    }
    return null;
  }
  
  public String g(Context paramContext)
  {
    try
    {
      if (a(paramContext, "android.permission.READ_PHONE_STATE"))
      {
        paramContext = a(((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId());
        return paramContext;
      }
      return null;
    }
    catch (Exception paramContext)
    {
      AxisLogger.a(a, "Exception trying to get device id", paramContext);
    }
    return null;
  }
  
  public boolean h(Context paramContext)
  {
    boolean bool = false;
    if (paramContext != null) {
      try
      {
        int i = Settings.Secure.getInt(paramContext.getContentResolver(), "development_settings_enabled", 0);
        if (i == 1) {
          bool = true;
        }
        return bool;
      }
      catch (Exception paramContext)
      {
        AxisLogger.a(a, "Exception while getting dev options enabled", paramContext);
      }
    }
    return false;
  }
}
