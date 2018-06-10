package io.reactivex.d.g;

import io.reactivex.b.b;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

final class c
  implements b, Callable<Void>
{
  static final FutureTask<Void> f = new FutureTask(io.reactivex.d.b.a.b, null);
  final Runnable a;
  final AtomicReference<Future<?>> b;
  final AtomicReference<Future<?>> c;
  final ExecutorService d;
  Thread e;
  
  c(Runnable paramRunnable, ExecutorService paramExecutorService)
  {
    this.a = paramRunnable;
    this.c = new AtomicReference();
    this.b = new AtomicReference();
    this.d = paramExecutorService;
  }
  
  private Void a()
    throws Exception
  {
    this.e = Thread.currentThread();
    for (;;)
    {
      try
      {
        this.a.run();
        Future localFuture1 = this.d.submit(this);
        Future localFuture2 = (Future)this.b.get();
        if (localFuture2 == f)
        {
          if (this.e != Thread.currentThread())
          {
            bool = true;
            localFuture1.cancel(bool);
            this.e = null;
            return null;
          }
        }
        else
        {
          bool = this.b.compareAndSet(localFuture2, localFuture1);
          if (!bool) {
            continue;
          }
          continue;
        }
        boolean bool = false;
      }
      catch (Throwable localThrowable)
      {
        this.e = null;
        io.reactivex.g.a.a(localThrowable);
        return null;
      }
    }
  }
  
  final void a(Future<?> paramFuture)
  {
    Future localFuture;
    do
    {
      localFuture = (Future)this.c.get();
      if (localFuture == f)
      {
        if (this.e != Thread.currentThread()) {}
        for (boolean bool = true;; bool = false)
        {
          paramFuture.cancel(bool);
          return;
        }
      }
    } while (!this.c.compareAndSet(localFuture, paramFuture));
  }
  
  public final void b()
  {
    boolean bool2 = true;
    Future localFuture = (Future)this.c.getAndSet(f);
    if ((localFuture != null) && (localFuture != f))
    {
      if (this.e != Thread.currentThread())
      {
        bool1 = true;
        localFuture.cancel(bool1);
      }
    }
    else
    {
      localFuture = (Future)this.b.getAndSet(f);
      if ((localFuture != null) && (localFuture != f)) {
        if (this.e == Thread.currentThread()) {
          break label98;
        }
      }
    }
    label98:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localFuture.cancel(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final boolean c()
  {
    return this.c.get() == f;
  }
}
