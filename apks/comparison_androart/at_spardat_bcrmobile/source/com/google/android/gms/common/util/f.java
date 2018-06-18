package com.google.android.gms.common.util;

import android.os.SystemClock;

public final class f
  implements e
{
  private static f a = new f();
  
  private f() {}
  
  public static e c()
  {
    return a;
  }
  
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final long b()
  {
    return SystemClock.elapsedRealtime();
  }
}
