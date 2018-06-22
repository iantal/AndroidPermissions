package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.io.File;

public class DeviceCompliance
{
  public DeviceCompliance() {}
  
  private static boolean canExecuteCommand(String paramString)
  {
    try
    {
      Runtime.getRuntime().exec(paramString);
      Flog.d("Root-> " + paramString + " command run successfully");
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  private static boolean checkPaths()
  {
    boolean bool2 = true;
    String[] arrayOfString = new String[10];
    arrayOfString[0] = "/system/app/Superuser.apk";
    arrayOfString[1] = "/sbin/su";
    arrayOfString[2] = "/system/bin/su";
    arrayOfString[3] = "/system/xbin/su";
    arrayOfString[4] = "/data/local/xbin/su";
    arrayOfString[5] = "/data/local/bin/su";
    arrayOfString[6] = "/system/sd/xbin/su";
    arrayOfString[7] = "/system/bin/failsafe/su";
    arrayOfString[8] = "/data/local/su";
    arrayOfString[9] = "/su/bin/su";
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1;
      if (i >= j) {
        bool1 = false;
      }
      do
      {
        return bool1;
        bool1 = bool2;
      } while (new File(arrayOfString[i]).exists());
      i += 1;
    }
  }
  
  public static boolean isEmulator(Context paramContext)
  {
    return "Android".equals(((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName());
  }
  
  public static boolean isRooted(Context paramContext)
  {
    if (isEmulator(paramContext)) {}
    do
    {
      return false;
      paramContext = Build.TAGS;
      if ((paramContext != null) && (paramContext.contains("test-keys")))
      {
        Flog.d("Root-> test-keys found");
        return true;
      }
      try
      {
        if (new File("/system/app/Superuser.apk").exists())
        {
          Flog.d("Root-> Superuser is installed");
          return true;
        }
      }
      catch (Exception paramContext)
      {
        paramContext.printStackTrace();
      }
    } while ((!canExecuteCommand("/system/xbin/which su")) && (!checkPaths()));
    return true;
  }
}
