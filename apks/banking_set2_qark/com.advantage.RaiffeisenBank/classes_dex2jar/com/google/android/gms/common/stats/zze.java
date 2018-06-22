package com.google.android.gms.common.stats;

import android.os.SystemClock;
import android.support.v4.util.SimpleArrayMap;
import android.util.Log;

public class zze
{
  private final long Ev;
  private final int Ew;
  private final SimpleArrayMap<String, Long> Ex;
  
  public zze()
  {
    this.Ev = 60000L;
    this.Ew = 10;
    this.Ex = new SimpleArrayMap(10);
  }
  
  public zze(int paramInt, long paramLong)
  {
    this.Ev = paramLong;
    this.Ew = paramInt;
    this.Ex = new SimpleArrayMap();
  }
  
  private void zze(long paramLong1, long paramLong2)
  {
    for (int i = -1 + this.Ex.size(); i >= 0; i--) {
      if (paramLong2 - ((Long)this.Ex.valueAt(i)).longValue() > paramLong1) {
        this.Ex.removeAt(i);
      }
    }
  }
  
  public Long zzif(String paramString)
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = this.Ev;
    try
    {
      while (this.Ex.size() >= this.Ew)
      {
        zze(l2, l1);
        l2 /= 2L;
        int i = this.Ew;
        Log.w("ConnectionTracker", 94 + "The max capacity " + i + " is not enough. Current durationThreshold is: " + l2);
      }
      localLong = (Long)this.Ex.put(paramString, Long.valueOf(l1));
    }
    finally {}
    Long localLong;
    return localLong;
  }
  
  public boolean zzig(String paramString)
  {
    for (;;)
    {
      try
      {
        if (this.Ex.remove(paramString) != null)
        {
          bool = true;
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
}
