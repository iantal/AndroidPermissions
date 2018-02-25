package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.regex.Pattern;

public final class zzkz
{
  private static Pattern zzacJ = null;
  
  public static boolean zzai(Context paramContext)
  {
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch");
  }
  
  public static int zzbN(int paramInt)
  {
    return paramInt / 1000;
  }
  
  public static int zzbO(int paramInt)
  {
    return paramInt % 1000 / 100;
  }
  
  public static boolean zzbP(int paramInt)
  {
    return zzbO(paramInt) == 3;
  }
}
