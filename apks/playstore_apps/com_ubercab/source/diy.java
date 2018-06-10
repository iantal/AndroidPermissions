import android.os.SystemClock;

public final class diy
  implements diw
{
  private static diy a = new diy();
  
  private diy() {}
  
  public static diw d()
  {
    return a;
  }
  
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final long b()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final long c()
  {
    return System.nanoTime();
  }
}
