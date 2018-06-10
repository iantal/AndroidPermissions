package io.reactivex.d.g;

public final class i
  extends a
  implements Runnable
{
  private static final long serialVersionUID = 1811839108042568751L;
  
  public i(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final void run()
  {
    this.b = Thread.currentThread();
    try
    {
      this.a.run();
      this.b = null;
      return;
    }
    catch (Throwable localThrowable)
    {
      this.b = null;
      lazySet(c);
      io.reactivex.g.a.a(localThrowable);
    }
  }
}
