package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.telephony.TelephonyManager;
import android.util.Log;

public class zzlv
{
  private static int zzakU = -1;
  
  public static boolean zzam(Context paramContext)
  {
    return zzap(paramContext) == 3;
  }
  
  private static int zzan(Context paramContext)
  {
    return zzao(paramContext) % 1000 / 100 + 5;
  }
  
  private static int zzao(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("Fitness", "Could not find package info for Google Play Services");
    }
    return -1;
  }
  
  public static int zzap(Context paramContext)
  {
    if (zzakU == -1) {
      switch (zzan(paramContext))
      {
      case 9: 
      case 11: 
      case 12: 
      default: 
        if (!zzaq(paramContext)) {
          break;
        }
      }
    }
    for (int i = 1;; i = 2)
    {
      zzakU = i;
      for (;;)
      {
        return zzakU;
        zzakU = 3;
        continue;
        zzakU = 0;
      }
    }
  }
  
  private static boolean zzaq(Context paramContext)
  {
    return ((TelephonyManager)paramContext.getSystemService("phone")).getPhoneType() != 0;
  }
}
