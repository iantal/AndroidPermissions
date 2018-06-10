package com.pushserver.android;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.wifi.WifiInfo;
import android.os.Build;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.Enumeration;
import java.util.Locale;

class s
{
  protected final Context d;
  protected final d e;
  
  s(Context paramContext)
  {
    this.d = paramContext;
    this.e = new d(paramContext, getClass().getCanonicalName());
  }
  
  static String a(WifiInfo paramWifiInfo)
    throws UnknownHostException
  {
    paramWifiInfo = BigInteger.valueOf(paramWifiInfo.getIpAddress()).toByteArray();
    int j = 0;
    while (j < paramWifiInfo.length / 2)
    {
      int i = paramWifiInfo[j];
      paramWifiInfo[j] = paramWifiInfo[(paramWifiInfo.length - j - 1)];
      paramWifiInfo[(paramWifiInfo.length - j - 1)] = i;
      j += 1;
    }
    return InetAddress.getByAddress(paramWifiInfo).getHostAddress();
  }
  
  static String b()
  {
    for (;;)
    {
      try
      {
        NetworkInterface.class.getMethod("getHardwareAddress", new Class[0]);
        localObject1 = NetworkInterface.getNetworkInterfaces();
        continue;
        continue;
        if (!((Enumeration)localObject1).hasMoreElements()) {
          continue;
        }
        localObject2 = (NetworkInterface)((Enumeration)localObject1).nextElement();
        Enumeration localEnumeration = ((NetworkInterface)localObject2).getInetAddresses();
        if (!localEnumeration.hasMoreElements()) {
          continue;
        }
        if (((InetAddress)localEnumeration.nextElement()).isLoopbackAddress()) {
          continue;
        }
        byte[] arrayOfByte = ((NetworkInterface)localObject2).getHardwareAddress();
        if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
          continue;
        }
        localObject2 = new StringBuilder();
        i = 0;
        if (i >= arrayOfByte.length) {
          continue;
        }
        b = arrayOfByte[i];
        if (i >= arrayOfByte.length - 1) {
          continue;
        }
        localObject1 = ":";
      }
      catch (NullPointerException localNullPointerException)
      {
        Object localObject1;
        Object localObject2;
        int i;
        byte b;
        return null;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        continue;
      }
      catch (SocketException localSocketException)
      {
        continue;
        String str = "";
        continue;
      }
      ((StringBuilder)localObject2).append(String.format("%02X%s", new Object[] { Byte.valueOf(b), localObject1 }));
      i += 1;
    }
    localObject1 = ((StringBuilder)localObject2).toString();
    return localObject1;
  }
  
  static String c()
  {
    try
    {
      InetAddress localInetAddress;
      do
      {
        localObject = NetworkInterface.getNetworkInterfaces();
        Enumeration localEnumeration;
        while (!localEnumeration.hasMoreElements())
        {
          if (!((Enumeration)localObject).hasMoreElements()) {
            break;
          }
          localEnumeration = ((NetworkInterface)((Enumeration)localObject).nextElement()).getInetAddresses();
        }
        localInetAddress = (InetAddress)localEnumeration.nextElement();
      } while (localInetAddress.isLoopbackAddress());
      Object localObject = localInetAddress.getHostAddress();
      return localObject;
    }
    catch (SocketException localSocketException) {}
    return null;
  }
  
  static String e()
  {
    return String.valueOf(Build.MANUFACTURER + ' ' + Build.MODEL).replace("\"", "");
  }
  
  static String f()
  {
    return String.valueOf(Build.USER).replace("\"", "");
  }
  
  static String g()
  {
    try
    {
      Object localObject1 = Build.class.getDeclaredFields();
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if ("SERIAL".equals(localObject2.getName()))
        {
          localObject1 = (String)localObject2.get(Build.class);
          return localObject1;
        }
        i += 1;
      }
      return null;
    }
    catch (Throwable localThrowable) {}
  }
  
  final String b(String paramString)
  {
    try
    {
      PackageManager localPackageManager = this.d.getPackageManager();
      if (localPackageManager != null)
      {
        paramString = localPackageManager.getPackageInfo(paramString, 0);
        if (paramString != null)
        {
          paramString = String.valueOf(paramString.versionName + " (" + paramString.versionCode + ")");
          return paramString;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      this.e.a("Unable to get app version " + paramString.getMessage());
      return "0";
    }
    return "0";
  }
  
  final Long d()
  {
    try
    {
      ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
      ((ActivityManager)this.d.getSystemService("activity")).getMemoryInfo(localMemoryInfo);
      long l = localMemoryInfo.availMem / 1048576L;
      return Long.valueOf(l);
    }
    catch (Throwable localThrowable)
    {
      this.e.a("Unable to get free memory size " + localThrowable.getMessage());
    }
    return null;
  }
  
  final Locale h()
  {
    Object localObject = this.d.getResources();
    if (localObject != null)
    {
      localObject = ((Resources)localObject).getConfiguration();
      if (localObject != null) {
        return ((Configuration)localObject).locale;
      }
    }
    return null;
  }
  
  static enum a
  {
    private a() {}
  }
}
