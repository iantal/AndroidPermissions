package com.bumptech.glide.util;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.SystemClock;

public final class LogTime
{
  private static final double MILLIS_MULTIPLIER;
  
  static
  {
    double d = 1.0D;
    if (17 <= Build.VERSION.SDK_INT) {
      d /= Math.pow(10.0D, 6.0D);
    }
    MILLIS_MULTIPLIER = d;
  }
  
  private LogTime() {}
  
  public static double getElapsedMillis(long paramLong)
  {
    return (getLogTime() - paramLong) * MILLIS_MULTIPLIER;
  }
  
  @TargetApi(17)
  public static long getLogTime()
  {
    if (17 <= Build.VERSION.SDK_INT) {
      return SystemClock.elapsedRealtimeNanos();
    }
    return System.currentTimeMillis();
  }
}
