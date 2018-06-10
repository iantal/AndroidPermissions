package io.reactivex.internal.schedulers;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import ypb;
import ypq;

public abstract class AbstractDirectTask
  extends AtomicReference<Future<?>>
  implements ypb
{
  protected static final FutureTask<Void> a = new FutureTask(ypq.a, null);
  private static FutureTask<Void> b = new FutureTask(ypq.a, null);
  private static final long serialVersionUID = 1811839108042568751L;
  protected final Runnable runnable;
  protected Thread runner;
  
  AbstractDirectTask(Runnable paramRunnable)
  {
    this.runnable = paramRunnable;
  }
  
  public final void a()
  {
    Future localFuture = (Future)get();
    if ((localFuture != a) && (localFuture != b) && (compareAndSet(localFuture, b)) && (localFuture != null))
    {
      boolean bool;
      if (this.runner != Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      }
      localFuture.cancel(bool);
    }
  }
  
  public final void a(Future<?> paramFuture)
  {
    Future localFuture;
    do
    {
      localFuture = (Future)get();
      if (localFuture == a) {
        break;
      }
      if (localFuture == b)
      {
        boolean bool;
        if (this.runner != Thread.currentThread()) {
          bool = true;
        } else {
          bool = false;
        }
        paramFuture.cancel(bool);
        return;
      }
    } while (!compareAndSet(localFuture, paramFuture));
  }
  
  public final boolean b()
  {
    Future localFuture = (Future)get();
    return (localFuture == a) || (localFuture == b);
  }
}
