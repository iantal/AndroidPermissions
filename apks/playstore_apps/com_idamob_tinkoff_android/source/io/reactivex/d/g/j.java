package io.reactivex.d.g;

import java.util.concurrent.Callable;

public final class j
  extends a
  implements Callable<Void>
{
  private static final long serialVersionUID = 1811839108042568751L;
  
  public j(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  private Void a()
    throws Exception
  {
    this.b = Thread.currentThread();
    try
    {
      this.a.run();
      return null;
    }
    finally
    {
      lazySet(c);
      this.b = null;
    }
  }
}
