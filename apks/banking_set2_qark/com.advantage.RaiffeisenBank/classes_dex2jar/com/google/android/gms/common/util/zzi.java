package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class zzi
{
  private static Boolean EL;
  private static Boolean EM;
  private static Boolean EN;
  private static Boolean EO;
  
  public static boolean zzb(Resources paramResources)
  {
    if (paramResources == null) {
      return false;
    }
    if (EL == null) {
      if ((0xF & paramResources.getConfiguration().screenLayout) <= 3) {
        break label65;
      }
    }
    label65:
    for (int i = 1;; i = 0)
    {
      boolean bool2;
      if ((!zzs.zzaxk()) || (i == 0))
      {
        boolean bool1 = zzc(paramResources);
        bool2 = false;
        if (!bool1) {}
      }
      else
      {
        bool2 = true;
      }
      EL = Boolean.valueOf(bool2);
      return EL.booleanValue();
    }
  }
  
  @TargetApi(13)
  private static boolean zzc(Resources paramResources)
  {
    if (EM == null)
    {
      Configuration localConfiguration = paramResources.getConfiguration();
      if ((!zzs.zzaxm()) || ((0xF & localConfiguration.screenLayout) > 3) || (localConfiguration.smallestScreenWidthDp < 600)) {
        break label54;
      }
    }
    label54:
    for (boolean bool = true;; bool = false)
    {
      EM = Boolean.valueOf(bool);
      return EM.booleanValue();
    }
  }
  
  @TargetApi(20)
  public static boolean zzcl(Context paramContext)
  {
    if (EN == null) {
      if ((!zzs.zzaxs()) || (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      EN = Boolean.valueOf(bool);
      return EN.booleanValue();
    }
  }
  
  @TargetApi(21)
  public static boolean zzcm(Context paramContext)
  {
    if (EO == null) {
      if ((!zzs.zzaxu()) || (!paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      EO = Boolean.valueOf(bool);
      return EO.booleanValue();
    }
  }
}
