import android.os.SystemClock;

public class bqf
{
  public static long a()
  {
    return System.currentTimeMillis();
  }
  
  public static long b()
  {
    return System.nanoTime();
  }
  
  public static long c()
  {
    return SystemClock.uptimeMillis();
  }
}
