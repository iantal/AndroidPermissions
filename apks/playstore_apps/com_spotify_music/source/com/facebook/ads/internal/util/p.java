package com.facebook.ads.internal.util;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.util.Log;
import bja;
import bjo;
import java.io.File;

public class p
{
  private static final String a = "p";
  
  public p() {}
  
  public static p.a a()
  {
    try
    {
      boolean bool = new File("/system/app/Superuser.apk").exists();
      j = 0;
      if (bool) {
        break label85;
      }
      localObject = Build.TAGS;
      if ((localObject == null) || (!((String)localObject).contains("test-keys"))) {
        break label80;
      }
      i = 1;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        int j;
        Object localObject;
        continue;
        label80:
        int i = 0;
        continue;
        label85:
        i = 1;
      }
    }
    if (i == 0)
    {
      i = j;
      if (!a("su"))
      {
        if (i != 0) {
          return p.a.c;
        }
        localObject = p.a.b;
        return localObject;
        return p.a.a;
      }
    }
  }
  
  public static boolean a(Context paramContext)
  {
    return (b(paramContext)) && (bja.c(paramContext));
  }
  
  private static boolean a(String paramString)
  {
    String[] arrayOfString = System.getenv("PATH").split(":");
    int k = arrayOfString.length;
    int i = 0;
    while (i < k)
    {
      Object localObject = new File(arrayOfString[i]);
      if ((((File)localObject).exists()) && (((File)localObject).isDirectory()))
      {
        localObject = ((File)localObject).listFiles();
        if (localObject != null)
        {
          int m = localObject.length;
          int j = 0;
          while (j < m)
          {
            if (localObject[j].getName().equals(paramString)) {
              return true;
            }
            j += 1;
          }
        }
      }
      i += 1;
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    if (paramContext == null) {
      return true;
    }
    try
    {
      PowerManager localPowerManager = (PowerManager)paramContext.getSystemService("power");
      if (Build.VERSION.SDK_INT >= 20) {
        return localPowerManager.isInteractive();
      }
      boolean bool = localPowerManager.isScreenOn();
      return bool;
    }
    catch (Exception localException)
    {
      Log.e(a, "Exception in screen interactive check, assuming interactive.", localException);
      bjo.a(localException, paramContext);
    }
    return true;
  }
}
