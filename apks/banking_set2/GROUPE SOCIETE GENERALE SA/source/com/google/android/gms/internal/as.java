package com.google.android.gms.internal;

import android.os.Build.VERSION;

public final class as
{
  public static boolean an()
  {
    return x(11);
  }
  
  public static boolean ao()
  {
    return x(12);
  }
  
  public static boolean ap()
  {
    return x(13);
  }
  
  public static boolean aq()
  {
    return x(14);
  }
  
  public static boolean ar()
  {
    return x(16);
  }
  
  public static boolean as()
  {
    return x(17);
  }
  
  private static boolean x(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
}
