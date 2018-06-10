import java.util.concurrent.atomic.AtomicBoolean;

final class aui
  implements Runnable
{
  Runnable a;
  long b;
  long c;
  Exception d;
  private AtomicBoolean e;
  private AtomicBoolean f;
  
  aui(Runnable paramRunnable, long paramLong1, long paramLong2)
  {
    this.a = paramRunnable;
    long l = System.currentTimeMillis();
    if (paramLong1 <= 0L) {
      paramLong1 = 0L;
    }
    this.b = (l + paramLong1);
    System.currentTimeMillis();
    this.c = paramLong2;
    this.e = new AtomicBoolean();
    this.f = new AtomicBoolean();
    this.f.set(false);
    this.e.set(false);
    this.d = null;
  }
  
  public final void run()
  {
    this.e.set(true);
    try
    {
      this.a.run();
    }
    catch (Exception localException)
    {
      this.d = localException;
    }
    this.e.set(false);
    this.f.set(true);
  }
}
