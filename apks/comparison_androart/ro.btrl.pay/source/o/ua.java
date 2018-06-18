package o;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

abstract class ua
  extends AtomicReference<Future<?>>
  implements sH
{
  protected static final FutureTask<Void> ˋ = new FutureTask(td.ॱ, null);
  protected static final FutureTask<Void> ˏ = new FutureTask(td.ॱ, null);
  protected final Runnable ˊ;
  protected Thread ˎ;
  
  ua(Runnable paramRunnable)
  {
    this.ˊ = paramRunnable;
  }
  
  public final boolean ˎ()
  {
    Future localFuture = (Future)get();
    return (localFuture == ˋ) || (localFuture == ˏ);
  }
  
  public final void ˏ(Future<?> paramFuture)
  {
    for (;;)
    {
      Future localFuture = (Future)get();
      if (localFuture == ˋ) {
        return;
      }
      if (localFuture == ˏ)
      {
        boolean bool;
        if (this.ˎ != Thread.currentThread()) {
          bool = true;
        } else {
          bool = false;
        }
        paramFuture.cancel(bool);
        return;
      }
      if (compareAndSet(localFuture, paramFuture)) {
        return;
      }
    }
  }
  
  public final void ॱ()
  {
    Future localFuture = (Future)get();
    if ((localFuture != ˋ) && (localFuture != ˏ) && (compareAndSet(localFuture, ˏ)) && (localFuture != null))
    {
      boolean bool;
      if (this.ˎ != Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      }
      localFuture.cancel(bool);
    }
  }
}
