import android.annotation.SuppressLint;
import android.os.SystemClock;
import java.util.Calendar;
import java.util.TimeZone;

public final class mkb
  implements mku
{
  @Deprecated
  public static final mku a = new mkb();
  
  public mkb() {}
  
  @SuppressLint({"IllegalInvocation"})
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final long b()
  {
    return System.nanoTime() / 1000L / 1000L;
  }
  
  public final long c()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final void d()
  {
    SystemClock.sleep(100L);
  }
  
  public final long e()
  {
    return SystemClock.uptimeMillis();
  }
  
  @SuppressLint({"IllegalInvocation"})
  public final TimeZone f()
  {
    return TimeZone.getDefault();
  }
  
  @SuppressLint({"IllegalInvocation"})
  public final Calendar g()
  {
    return Calendar.getInstance();
  }
}
