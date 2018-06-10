import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

public final class bip
  implements ThreadFactory
{
  private int a = Thread.currentThread().getPriority();
  private AtomicLong b = new AtomicLong();
  
  public bip() {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(null, paramRunnable, String.format(Locale.ENGLISH, "com.facebook.ads thread-%d %tF %<tT", new Object[] { Long.valueOf(this.b.incrementAndGet()), Long.valueOf(System.currentTimeMillis()) }), 0L);
    paramRunnable.setPriority(this.a);
    return paramRunnable;
  }
}
