package com.google.android.gms.common.util;

import android.os.Build.VERSION;

public final class n
{
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 14;
  }
  
  public static boolean b()
  {
    return Build.VERSION.SDK_INT >= 18;
  }
  
  public static boolean c()
  {
    return Build.VERSION.SDK_INT >= 20;
  }
}
