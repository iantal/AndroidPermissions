package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

public final class e
{
  public static Boolean a;
  private static Boolean b;
  private static Boolean c;
  
  @TargetApi(24)
  public static boolean a(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 24)
    {
      i = 1;
      if (i != 0)
      {
        if (c == null)
        {
          if ((!g.b()) || (!paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
            break label105;
          }
          bool = true;
          label40:
          c = Boolean.valueOf(bool);
        }
        if (!c.booleanValue()) {
          break label115;
        }
      }
      if (b == null) {
        if ((!g.a()) || (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
          break label110;
        }
      }
    }
    label105:
    label110:
    for (boolean bool = true;; bool = false)
    {
      b = Boolean.valueOf(bool);
      if (!b.booleanValue()) {
        break label115;
      }
      return true;
      i = 0;
      break;
      bool = false;
      break label40;
    }
    label115:
    return false;
  }
}
