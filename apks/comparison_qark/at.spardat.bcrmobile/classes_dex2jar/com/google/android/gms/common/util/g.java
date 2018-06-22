package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

public final class g
{
  private static Boolean a;
  private static Boolean b;
  
  @TargetApi(24)
  public static boolean a(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 24)
    {
      i = 1;
      if (i != 0) {
        break label68;
      }
      if (a == null) {
        if ((!n.c()) || (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
          break label63;
        }
      }
    }
    label63:
    for (boolean bool = true;; bool = false)
    {
      a = Boolean.valueOf(bool);
      if (!a.booleanValue()) {
        break label68;
      }
      return true;
      i = 0;
      break;
    }
    label68:
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    if (b == null) {
      b = Boolean.valueOf(paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
    }
    return b.booleanValue();
  }
}
