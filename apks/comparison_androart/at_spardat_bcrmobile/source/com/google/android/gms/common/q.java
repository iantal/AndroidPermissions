package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.c;
import com.google.android.gms.common.internal.ax;
import com.google.android.gms.common.util.g;
import com.google.android.gms.common.util.i;
import com.google.android.gms.common.util.n;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class q
{
  private static boolean a = false;
  @Deprecated
  public static final int b = 10084000;
  public static boolean c = false;
  public static boolean d = false;
  static boolean e = false;
  static final AtomicBoolean f = new AtomicBoolean();
  private static final AtomicBoolean g = new AtomicBoolean();
  
  @Deprecated
  public static String a(int paramInt)
  {
    return ConnectionResult.a(paramInt);
  }
  
  /* Error */
  private static void a(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 52	com/google/android/gms/internal/ad:a	(Landroid/content/Context;)Lcom/google/android/gms/internal/ac;
    //   4: ldc 54
    //   6: bipush 64
    //   8: invokevirtual 59	com/google/android/gms/internal/ac:b	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   11: astore_1
    //   12: aload_1
    //   13: ifnull +36 -> 49
    //   16: aload_0
    //   17: invokestatic 64	com/google/android/gms/common/r:a	(Landroid/content/Context;)Lcom/google/android/gms/common/r;
    //   20: pop
    //   21: aload_1
    //   22: iconst_1
    //   23: anewarray 66	com/google/android/gms/common/m
    //   26: dup
    //   27: iconst_0
    //   28: getstatic 71	com/google/android/gms/common/p:a	[Lcom/google/android/gms/common/m;
    //   31: iconst_1
    //   32: aaload
    //   33: aastore
    //   34: invokestatic 74	com/google/android/gms/common/r:a	(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;
    //   37: ifnull +12 -> 49
    //   40: iconst_1
    //   41: putstatic 26	com/google/android/gms/common/q:e	Z
    //   44: iconst_1
    //   45: putstatic 28	com/google/android/gms/common/q:a	Z
    //   48: return
    //   49: iconst_0
    //   50: putstatic 26	com/google/android/gms/common/q:e	Z
    //   53: goto -9 -> 44
    //   56: astore_0
    //   57: iconst_1
    //   58: putstatic 28	com/google/android/gms/common/q:a	Z
    //   61: return
    //   62: astore_0
    //   63: iconst_1
    //   64: putstatic 28	com/google/android/gms/common/q:a	Z
    //   67: aload_0
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	paramContext	Context
    //   11	11	1	localPackageInfo	PackageInfo
    // Exception table:
    //   from	to	target	type
    //   0	12	56	android/content/pm/PackageManager$NameNotFoundException
    //   16	44	56	android/content/pm/PackageManager$NameNotFoundException
    //   49	53	56	android/content/pm/PackageManager$NameNotFoundException
    //   0	12	62	finally
    //   16	44	62	finally
    //   49	53	62	finally
  }
  
  @Deprecated
  public static boolean a(Context paramContext, int paramInt)
  {
    return com.google.android.gms.common.util.q.a(null, paramInt);
  }
  
  @TargetApi(21)
  static boolean a(Context paramContext, String paramString)
  {
    boolean bool = paramString.equals("com.google.android.gms");
    if (Build.VERSION.SDK_INT >= 21) {}
    for (int i = 1; i != 0; i = 0)
    {
      localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName()));
      return true;
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      paramString = ((PackageManager)localObject).getApplicationInfo(paramString, 8192);
      if (bool) {
        return paramString.enabled;
      }
      if (paramString.enabled)
      {
        if (n.b())
        {
          paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
          if (paramContext != null)
          {
            bool = "true".equals(paramContext.getString("restricted_profile"));
            if (!bool) {}
          }
        }
        for (i = 1; i == 0; i = 0) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  @Deprecated
  public static int b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(c.h);
      int i;
      int j;
      if ((!"com.google.android.gms".equals(paramContext.getPackageName())) && (!g.get()))
      {
        i = ax.a(paramContext);
        if (i == 0) {
          throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        }
        if (i != b)
        {
          j = b;
          paramContext = String.valueOf("com.google.android.gms.version");
          throw new IllegalStateException(String.valueOf(paramContext).length() + 290 + "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + j + " but found " + i + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"" + paramContext + "\" android:value=\"@integer/google_play_services_version\" />");
        }
      }
      if ((!g.a(paramContext)) && (!g.b(paramContext)))
      {
        i = 1;
        localObject = null;
        if (i == 0) {}
      }
      label211:
      do
      {
        try
        {
          localObject = localPackageManager.getPackageInfo("com.android.vending", 8256);
          try
          {
            localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
            r.a(paramContext);
            if (i == 0) {
              break label287;
            }
            paramContext = r.a((PackageInfo)localObject, p.a);
            if (paramContext != null) {
              break label211;
            }
            return 9;
          }
          catch (PackageManager.NameNotFoundException paramContext)
          {
            return 1;
          }
          i = 0;
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          PackageInfo localPackageInfo;
          return 9;
        }
      } while (r.a(localPackageInfo, new m[] { paramContext }) == null);
      label287:
      do
      {
        i = i.a(b);
        if (i.a(localPackageInfo.versionCode) >= i) {
          break;
        }
        i = b;
        j = localPackageInfo.versionCode;
        new StringBuilder(77).append("Google Play services out of date.  Requires ").append(i).append(" but found ").append(j);
        return 2;
      } while (r.a(localPackageInfo, p.a) != null);
      return 9;
      Object localObject = localPackageInfo.applicationInfo;
      paramContext = (Context)localObject;
      if (localObject == null) {}
      try
      {
        paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
        if (!paramContext.enabled) {
          return 3;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
        return 1;
      }
      return 0;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  @Deprecated
  public static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static boolean b(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return a(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  public static boolean c(Context paramContext)
  {
    if (!a) {
      a(paramContext);
    }
    if (!e) {
      boolean bool = c;
    }
    return !"user".equals(Build.TYPE);
  }
  
  public static Resources d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Context e(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
}
