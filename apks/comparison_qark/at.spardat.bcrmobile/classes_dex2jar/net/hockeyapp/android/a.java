package net.hockeyapp.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import java.io.File;
import java.lang.reflect.Field;
import java.security.MessageDigest;

public final class a
{
  public static String a = null;
  public static String b = null;
  public static String c = null;
  public static String d = null;
  public static String e = null;
  public static String f = null;
  public static String g = null;
  public static String h = null;
  
  private static int a(Context paramContext, PackageManager paramPackageManager)
  {
    try
    {
      Bundle localBundle = paramPackageManager.getApplicationInfo(paramContext.getPackageName(), 128).metaData;
      int i = 0;
      if (localBundle != null)
      {
        int j = localBundle.getInt("buildNumber", 0);
        i = j;
      }
      return i;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return 0;
  }
  
  private static String a()
  {
    String str1 = "HA" + Build.BOARD.length() % 10 + Build.BRAND.length() % 10 + Build.CPU_ABI.length() % 10 + Build.PRODUCT.length() % 10;
    Object localObject = "";
    if (Build.VERSION.SDK_INT >= 9) {}
    try
    {
      String str2 = Build.class.getField("SERIAL").get(null).toString();
      localObject = str2;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return str1 + ":" + (String)localObject;
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar1 = "0123456789ABCDEF".toCharArray();
    char[] arrayOfChar2 = new char[2 * paramArrayOfByte.length];
    for (int i = 0; i < paramArrayOfByte.length; i++)
    {
      int j = 0xFF & paramArrayOfByte[i];
      arrayOfChar2[(i * 2)] = arrayOfChar1[(j >>> 4)];
      arrayOfChar2[(1 + i * 2)] = arrayOfChar1[(j & 0xF)];
    }
    return new String(arrayOfChar2).replaceAll("(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})", "$1-$2-$3-$4-$5");
  }
  
  public static void a(Context paramContext)
  {
    e = Build.VERSION.RELEASE;
    f = Build.MODEL;
    g = Build.MANUFACTURER;
    if (paramContext != null) {}
    try
    {
      File localFile = paramContext.getFilesDir();
      if (localFile != null) {
        a = localFile.getAbsolutePath();
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        try
        {
          localMessageDigest = MessageDigest.getInstance("SHA-1");
          arrayOfByte = str2.getBytes("UTF-8");
          localMessageDigest.update(arrayOfByte, 0, arrayOfByte.length);
          h = a(localMessageDigest.digest());
          return;
        }
        catch (Throwable localThrowable) {}
        localException2 = localException2;
        localException2.printStackTrace();
      }
    }
    if (paramContext != null) {}
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0);
      d = localPackageInfo.packageName;
      b = localPackageInfo.versionCode;
      c = localPackageInfo.versionName;
      int i = a(paramContext, localPackageManager);
      if ((i != 0) && (i > localPackageInfo.versionCode)) {
        b = i;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        String str1;
        String str2;
        MessageDigest localMessageDigest;
        byte[] arrayOfByte;
        localException1.printStackTrace();
      }
    }
    str1 = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    if ((d != null) && (str1 != null)) {
      str2 = d + ":" + str1 + ":" + a();
    }
  }
}
