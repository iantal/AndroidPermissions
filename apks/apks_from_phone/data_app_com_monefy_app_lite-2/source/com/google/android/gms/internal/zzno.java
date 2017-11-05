package com.google.android.gms.internal;

import android.os.SystemClock;

public final class zzno
  implements zznl
{
  private static zzno a;
  
  public zzno() {}
  
  public static zznl d()
  {
    try
    {
      if (a == null) {
        a = new zzno();
      }
      zzno localZzno = a;
      return localZzno;
    }
    finally {}
  }
  
  public long a()
  {
    return System.currentTimeMillis();
  }
  
  public long b()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public long c()
  {
    return System.nanoTime();
  }
}
