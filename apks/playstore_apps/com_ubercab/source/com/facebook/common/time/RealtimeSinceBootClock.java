package com.facebook.common.time;

import android.os.SystemClock;
import awb;

@awb
public class RealtimeSinceBootClock
{
  private static final RealtimeSinceBootClock a = new RealtimeSinceBootClock();
  
  private RealtimeSinceBootClock() {}
  
  @awb
  public static RealtimeSinceBootClock get()
  {
    return a;
  }
  
  public long a()
  {
    return SystemClock.elapsedRealtime();
  }
}
