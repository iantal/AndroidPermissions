package com.google.android.gms.common.util;

import android.os.Build.VERSION;

public final class g
{
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 20;
  }
  
  public static boolean b()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  public static boolean c()
  {
    return (Build.VERSION.SDK_INT > 25) || ("O".equals(Build.VERSION.CODENAME)) || (Build.VERSION.CODENAME.startsWith("OMR"));
  }
}
