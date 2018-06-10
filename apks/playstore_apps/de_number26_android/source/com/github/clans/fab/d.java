package com.github.clans.fab;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;

final class d
{
  static int a(Context paramContext, float paramFloat)
  {
    return Math.round(paramFloat * paramContext.getResources().getDisplayMetrics().density);
  }
  
  static boolean a()
  {
    return Build.VERSION.SDK_INT >= 16;
  }
  
  static boolean b()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
}
