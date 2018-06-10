package io.reactivex.internal.schedulers;

import java.util.concurrent.Callable;

public final class ScheduledDirectTask
  extends AbstractDirectTask
  implements Callable<Void>
{
  private static final long serialVersionUID = 1811839108042568751L;
  
  public ScheduledDirectTask(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  private Void c()
  {
    this.runner = Thread.currentThread();
    try
    {
      this.runnable.run();
      return null;
    }
    finally
    {
      lazySet(a);
      this.runner = null;
    }
  }
}
