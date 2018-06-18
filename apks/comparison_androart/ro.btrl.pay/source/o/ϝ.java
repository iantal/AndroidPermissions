package o;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.SystemClock;

public final class ϝ
{
  private static final double ˋ;
  
  static
  {
    double d;
    if (17 <= Build.VERSION.SDK_INT) {
      d = 1.0D / Math.pow(10.0D, 6.0D);
    } else {
      d = 1.0D;
    }
    ˋ = d;
  }
  
  @TargetApi(17)
  public static long ˊ()
  {
    if (17 <= Build.VERSION.SDK_INT) {
      return SystemClock.elapsedRealtimeNanos();
    }
    return SystemClock.uptimeMillis();
  }
  
  public static double ˏ(long paramLong)
  {
    return (ˊ() - paramLong) * ˋ;
  }
}
