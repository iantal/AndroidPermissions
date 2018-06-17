package com.google.android.gms.common.util;

import android.os.SystemClock;

public final class zzh
  implements zze
{
  private static zzh EK;
  
  public zzh() {}
  
  public static zze zzaxj()
  {
    try
    {
      if (EK == null) {
        EK = new zzh();
      }
      zzh localZzh = EK;
      return localZzh;
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
  
  public long nanoTime()
  {
    return System.nanoTime();
  }
}
