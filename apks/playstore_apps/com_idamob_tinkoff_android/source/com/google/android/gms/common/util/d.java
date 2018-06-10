package com.google.android.gms.common.util;

import android.os.SystemClock;

public final class d
  implements c
{
  private static d a = new d();
  
  private d() {}
  
  public static c d()
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
  
  public final long c()
  {
    return System.nanoTime();
  }
}
