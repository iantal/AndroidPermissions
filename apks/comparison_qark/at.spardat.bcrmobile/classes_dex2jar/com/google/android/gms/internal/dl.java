package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.d;

public final class dl
{
  static Object a = new Object();
  static bd b;
  static Boolean c;
  
  public dl() {}
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    localDf = bz.a(paramContext).e();
    if (paramIntent == null) {
      localDf.e("AnalyticsReceiver called with null intent");
    }
    String str;
    do
    {
      return;
      str = paramIntent.getAction();
      localDf.a("Local AnalyticsReceiver got", str);
    } while (!"com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(str));
    boolean bool = dm.a(paramContext);
    Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    localIntent.setComponent(new ComponentName(paramContext, "com.google.android.gms.analytics.AnalyticsService"));
    localIntent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    synchronized (a)
    {
      paramContext.startService(localIntent);
      if (!bool) {
        return;
      }
    }
    try
    {
      if (b == null)
      {
        bd localBd = new bd(paramContext, 1, "Analytics WakeLock");
        b = localBd;
        localBd.a(false);
      }
      b.a(1000L);
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        localDf.e("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
      }
    }
  }
  
  public static boolean a(Context paramContext)
  {
    d.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = dp.a(paramContext, "com.google.android.gms.analytics.AnalyticsReceiver", false);
    c = Boolean.valueOf(bool);
    return bool;
  }
}
