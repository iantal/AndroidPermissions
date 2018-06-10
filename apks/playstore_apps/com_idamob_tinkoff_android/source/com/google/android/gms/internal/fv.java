package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.g;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class fv
{
  private static Context a;
  private static Boolean b;
  
  public static boolean a(Context paramContext)
  {
    for (;;)
    {
      Context localContext;
      boolean bool;
      try
      {
        localContext = paramContext.getApplicationContext();
        if ((a != null) && (b != null) && (a == localContext))
        {
          bool = b.booleanValue();
          return bool;
        }
        b = null;
        bool = g.c();
        if (!bool) {}
      }
      finally {}
      try
      {
        b = (Boolean)PackageManager.class.getDeclaredMethod("isInstantApp", new Class[0]).invoke(localContext.getPackageManager(), new Object[0]);
        a = localContext;
        bool = b.booleanValue();
      }
      catch (NoSuchMethodException paramContext)
      {
        continue;
      }
      catch (InvocationTargetException paramContext)
      {
        continue;
      }
      catch (IllegalAccessException paramContext)
      {
        continue;
      }
      b = Boolean.valueOf(false);
      continue;
      try
      {
        paramContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
        b = Boolean.valueOf(true);
      }
      catch (ClassNotFoundException paramContext)
      {
        b = Boolean.valueOf(false);
      }
    }
  }
}
