package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class zzatl
{
  static Object zza = new Object();
  static zzcza zzb;
  private static Boolean zzc;
  
  public zzatl() {}
  
  public static void zza(Context paramContext, Intent arg1)
  {
    zzate localZzate = zzarl.zza(paramContext).zze();
    if (??? == null)
    {
      localZzate.zze("AnalyticsReceiver called with null intent");
      return;
    }
    ??? = ???.getAction();
    localZzate.zza("Local AnalyticsReceiver got", ???);
    if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(???))
    {
      boolean bool = zzatm.zza(paramContext);
      Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      localIntent.setComponent(new ComponentName(paramContext, "com.google.android.gms.analytics.AnalyticsService"));
      localIntent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      synchronized (zza)
      {
        paramContext.startService(localIntent);
        if (!bool) {
          return;
        }
        try
        {
          if (zzb == null)
          {
            paramContext = new zzcza(paramContext, 1, "Analytics WakeLock");
            zzb = paramContext;
            paramContext.zza(false);
          }
          zzb.zza(1000L);
        }
        catch (SecurityException paramContext)
        {
          for (;;) {}
        }
        localZzate.zze("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
        return;
      }
    }
  }
  
  @Hide
  public static boolean zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zzc != null) {
      return zzc.booleanValue();
    }
    boolean bool = zzatu.zza(paramContext, "com.google.android.gms.analytics.AnalyticsReceiver", false);
    zzc = Boolean.valueOf(bool);
    return bool;
  }
}
