package o;

import android.os.SystemClock;

public final class fL
  implements fJ
{
  private static fL ॱ = new fL();
  
  private fL() {}
  
  public static fJ ˊ()
  {
    return ॱ;
  }
  
  public final long ˎ()
  {
    return System.nanoTime();
  }
  
  public final long ˏ()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final long ॱ()
  {
    return System.currentTimeMillis();
  }
}
