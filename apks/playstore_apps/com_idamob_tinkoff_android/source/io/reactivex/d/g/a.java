package io.reactivex.d.g;

import io.reactivex.b.b;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

abstract class a
  extends AtomicReference<Future<?>>
  implements b
{
  protected static final FutureTask<Void> c = new FutureTask(io.reactivex.d.b.a.b, null);
  protected static final FutureTask<Void> d = new FutureTask(io.reactivex.d.b.a.b, null);
  private static final long serialVersionUID = 1811839108042568751L;
  protected final Runnable a;
  protected Thread b;
  
  a(Runnable paramRunnable)
  {
    this.a = paramRunnable;
  }
  
  public final void a(Future<?> paramFuture)
  {
    Future localFuture;
    label43:
    do
    {
      localFuture = (Future)get();
      if (localFuture != c)
      {
        if (localFuture != d) {
          continue;
        }
        if (this.b == Thread.currentThread()) {
          break label43;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        paramFuture.cancel(bool);
        return;
      }
    } while (!compareAndSet(localFuture, paramFuture));
  }
  
  public final void b()
  {
    Future localFuture = (Future)get();
    if ((localFuture != c) && (localFuture != d) && (compareAndSet(localFuture, d)) && (localFuture != null)) {
      if (this.b == Thread.currentThread()) {
        break label58;
      }
    }
    label58:
    for (boolean bool = true;; bool = false)
    {
      localFuture.cancel(bool);
      return;
    }
  }
  
  public final boolean c()
  {
    Future localFuture = (Future)get();
    return (localFuture == c) || (localFuture == d);
  }
}
