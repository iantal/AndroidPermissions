package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.regex.Pattern;

public final class zznj
{
  private static Pattern a = null;
  
  public static int a(int paramInt)
  {
    return paramInt / 1000;
  }
  
  public static boolean a(Context paramContext)
  {
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch");
  }
}
