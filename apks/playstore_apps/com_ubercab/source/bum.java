import com.facebook.react.modules.core.JSTimers;
import com.facebook.react.modules.core.Timing;

public class bum
  implements Runnable
{
  private volatile boolean b = false;
  private final long c;
  
  public bum(Timing paramTiming, long paramLong)
  {
    this.c = paramLong;
  }
  
  public void a()
  {
    this.b = true;
  }
  
  public void run()
  {
    if (this.b) {
      return;
    }
    long l1 = this.c / 1000000L;
    l1 = bqf.c() - l1;
    long l2 = bqf.a();
    if (16.666666F - (float)l1 < 1.0F) {
      return;
    }
    synchronized (Timing.access$1300(this.a))
    {
      boolean bool = Timing.access$1400(this.a);
      if (bool) {
        ((JSTimers)Timing.access$1500(this.a).a(JSTimers.class)).callIdleCallbacks(l2 - l1);
      }
      Timing.access$1102(this.a, null);
      return;
    }
  }
}
