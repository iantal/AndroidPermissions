package com.facebook.common.time;

import android.os.SystemClock;
import awb;

@awb
public class AwakeTimeSinceBootClock
{
  @awb
  private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();
  
  private AwakeTimeSinceBootClock() {}
  
  @awb
  public static AwakeTimeSinceBootClock get()
  {
    return INSTANCE;
  }
  
  @awb
  public long now()
  {
    return SystemClock.uptimeMillis();
  }
}
