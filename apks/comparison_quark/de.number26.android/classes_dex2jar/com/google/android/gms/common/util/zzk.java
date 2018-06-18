package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;

public final class zzk
{
  private static IntentFilter zza = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private static long zzb = 0L;
  private static float zzc = NaN.0F;
  
  @TargetApi(20)
  public static int zza(Context paramContext)
  {
    if (paramContext != null)
    {
      if (paramContext.getApplicationContext() == null) {
        return -1;
      }
      Intent localIntent = paramContext.getApplicationContext().registerReceiver(null, zza);
      int i;
      if (localIntent == null) {
        i = 0;
      } else {
        i = localIntent.getIntExtra("plugged", 0);
      }
      int j;
      if ((i & 0x7) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      PowerManager localPowerManager = (PowerManager)paramContext.getSystemService("power");
      if (localPowerManager == null) {
        return -1;
      }
      boolean bool;
      if (zzr.zzf()) {
        bool = localPowerManager.isInteractive();
      } else {
        bool = localPowerManager.isScreenOn();
      }
      int k = 0;
      if (bool) {
        k = 1;
      }
      return j | k << 1;
    }
    return -1;
  }
  
  public static float zzb(Context paramContext)
  {
    try
    {
      if ((SystemClock.elapsedRealtime() - zzb < 60000L) && (!Float.isNaN(zzc)))
      {
        float f2 = zzc;
        return f2;
      }
      Intent localIntent = paramContext.getApplicationContext().registerReceiver(null, zza);
      if (localIntent != null)
      {
        int i = localIntent.getIntExtra("level", -1);
        int j = localIntent.getIntExtra("scale", -1);
        zzc = i / j;
      }
      zzb = SystemClock.elapsedRealtime();
      float f1 = zzc;
      return f1;
    }
    finally {}
  }
}
