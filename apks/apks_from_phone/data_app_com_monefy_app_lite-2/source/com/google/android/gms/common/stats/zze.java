package com.google.android.gms.common.stats;

import android.os.SystemClock;
import android.support.v4.util.j;
import android.util.Log;

public class zze
{
  private final long a;
  private final int b;
  private final j<String, Long> c;
  
  public zze()
  {
    this.a = 60000L;
    this.b = 10;
    this.c = new j(10);
  }
  
  public zze(int paramInt, long paramLong)
  {
    this.a = paramLong;
    this.b = paramInt;
    this.c = new j();
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    int i = this.c.size() - 1;
    while (i >= 0)
    {
      if (paramLong2 - ((Long)this.c.c(i)).longValue() > paramLong1) {
        this.c.d(i);
      }
      i -= 1;
    }
  }
  
  public Long a(String paramString)
  {
    long l2 = SystemClock.elapsedRealtime();
    long l1 = this.a;
    try
    {
      while (this.c.size() >= this.b)
      {
        a(l1, l2);
        l1 /= 2L;
        Log.w("ConnectionTracker", "The max capacity " + this.b + " is not enough. Current durationThreshold is: " + l1);
      }
      paramString = (Long)this.c.put(paramString, Long.valueOf(l2));
    }
    finally {}
    return paramString;
  }
  
  public boolean b(String paramString)
  {
    for (;;)
    {
      try
      {
        if (this.c.remove(paramString) != null)
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
