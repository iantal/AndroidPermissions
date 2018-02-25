package com.google.android.gms.internal;

import android.os.SystemClock;

public final class zzld
  implements zzlb
{
  private static zzld zzacK;
  
  public zzld() {}
  
  public static zzlb zzoQ()
  {
    try
    {
      if (zzacK == null) {
        zzacK = new zzld();
      }
      zzld localZzld = zzacK;
      return localZzld;
    }
    finally {}
  }
  
  public long currentTimeMillis()
  {
    return System.currentTimeMillis();
  }
  
  public long elapsedRealtime()
  {
    return SystemClock.elapsedRealtime();
  }
}
