package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class zzj
{
  private static Boolean zza;
  private static Boolean zzb;
  private static Boolean zzc;
  private static Boolean zzd;
  private static Boolean zze;
  
  @TargetApi(20)
  public static boolean zza(Context paramContext)
  {
    if (zzc == null)
    {
      boolean bool;
      if ((zzr.zzf()) && (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        bool = true;
      } else {
        bool = false;
      }
      zzc = Boolean.valueOf(bool);
    }
    return zzc.booleanValue();
  }
  
  public static boolean zza(Resources paramResources)
  {
    if (paramResources == null) {
      return false;
    }
    if (zza == null)
    {
      int i;
      if ((0xF & paramResources.getConfiguration().screenLayout) > 3) {
        i = 1;
      } else {
        i = 0;
      }
      boolean bool1;
      if (i == 0)
      {
        if (zzb == null)
        {
          Configuration localConfiguration = paramResources.getConfiguration();
          boolean bool3;
          if (((0xF & localConfiguration.screenLayout) <= 3) && (localConfiguration.smallestScreenWidthDp >= 600)) {
            bool3 = true;
          } else {
            bool3 = false;
          }
          zzb = Boolean.valueOf(bool3);
        }
        boolean bool2 = zzb.booleanValue();
        bool1 = false;
        if (!bool2) {}
      }
      else
      {
        bool1 = true;
      }
      zza = Boolean.valueOf(bool1);
    }
    return zza.booleanValue();
  }
  
  @TargetApi(24)
  public static boolean zzb(Context paramContext)
  {
    return ((!zzr.zzh()) || (zzc(paramContext))) && (zza(paramContext));
  }
  
  @TargetApi(21)
  public static boolean zzc(Context paramContext)
  {
    if (zzd == null)
    {
      boolean bool;
      if ((zzr.zzg()) && (paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        bool = true;
      } else {
        bool = false;
      }
      zzd = Boolean.valueOf(bool);
    }
    return zzd.booleanValue();
  }
  
  public static boolean zzd(Context paramContext)
  {
    if (zze == null)
    {
      boolean bool;
      if ((!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot")) && (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.embedded"))) {
        bool = false;
      } else {
        bool = true;
      }
      zze = Boolean.valueOf(bool);
    }
    return zze.booleanValue();
  }
}
