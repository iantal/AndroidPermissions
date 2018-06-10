package io.reactivex.d.g;

import io.reactivex.b.b;
import io.reactivex.d.a.d;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class m
  extends x
{
  static final h d = new h("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
  static final ScheduledExecutorService e;
  final ThreadFactory b;
  final AtomicReference<ScheduledExecutorService> c = new AtomicReference();
  
  static
  {
    ScheduledExecutorService localScheduledExecutorService = Executors.newScheduledThreadPool(0);
    e = localScheduledExecutorService;
    localScheduledExecutorService.shutdown();
  }
  
  public m()
  {
    this(d);
  }
  
  private m(ThreadFactory paramThreadFactory)
  {
    this.b = paramThreadFactory;
    this.c.lazySet(l.a(paramThreadFactory));
  }
  
  public final b a(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    Object localObject = io.reactivex.g.a.a(paramRunnable);
    if (paramLong2 <= 0L)
    {
      paramRunnable = (ScheduledExecutorService)this.c.get();
      localObject = new c((Runnable)localObject, paramRunnable);
      if (paramLong1 <= 0L) {}
      for (;;)
      {
        try
        {
          paramRunnable = paramRunnable.submit((Callable)localObject);
          ((c)localObject).a(paramRunnable);
          return localObject;
        }
        catch (RejectedExecutionException paramRunnable)
        {
          io.reactivex.g.a.a(paramRunnable);
          return d.a;
        }
        paramRunnable = paramRunnable.schedule((Callable)localObject, paramLong1, paramTimeUnit);
      }
    }
    paramRunnable = new i((Runnable)localObject);
    try
    {
      paramRunnable.a(((ScheduledExecutorService)this.c.get()).scheduleAtFixedRate(paramRunnable, paramLong1, paramLong2, paramTimeUnit));
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      io.reactivex.g.a.a(paramRunnable);
    }
    return d.a;
  }
  
  public final b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    j localJ = new j(io.reactivex.g.a.a(paramRunnable));
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        paramRunnable = ((ScheduledExecutorService)this.c.get()).submit(localJ);
        localJ.a(paramRunnable);
        return localJ;
      }
      catch (RejectedExecutionException paramRunnable)
      {
        io.reactivex.g.a.a(paramRunnable);
      }
      paramRunnable = ((ScheduledExecutorService)this.c.get()).schedule(localJ, paramLong, paramTimeUnit);
    }
    return d.a;
  }
  
  public final x.c a()
  {
    return new a((ScheduledExecutorService)this.c.get());
  }
  
  public final void b()
  {
    Object localObject1 = null;
    ScheduledExecutorService localScheduledExecutorService;
    Object localObject2;
    do
    {
      localScheduledExecutorService = (ScheduledExecutorService)this.c.get();
      if (localScheduledExecutorService != e)
      {
        if (localObject1 != null) {
          localObject1.shutdown();
        }
        return;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = l.a(this.b);
      }
      localObject1 = localObject2;
    } while (!this.c.compareAndSet(localScheduledExecutorService, localObject2));
  }
  
  static final class a
    extends x.c
  {
    final ScheduledExecutorService a;
    final io.reactivex.b.a b;
    volatile boolean c;
    
    a(ScheduledExecutorService paramScheduledExecutorService)
    {
      this.a = paramScheduledExecutorService;
      this.b = new io.reactivex.b.a();
    }
    
    public final b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.c) {
        return d.a;
      }
      k localK = new k(io.reactivex.g.a.a(paramRunnable), this.b);
      this.b.a(localK);
      if (paramLong <= 0L) {}
      for (;;)
      {
        try
        {
          paramRunnable = this.a.submit(localK);
          localK.a(paramRunnable);
          return localK;
        }
        catch (RejectedExecutionException paramRunnable)
        {
          b();
          io.reactivex.g.a.a(paramRunnable);
          return d.a;
        }
        paramRunnable = this.a.schedule(localK, paramLong, paramTimeUnit);
      }
    }
    
    public final void b()
    {
      if (!this.c)
      {
        this.c = true;
        this.b.b();
      }
    }
    
    public final boolean c()
    {
      return this.c;
    }
  }
}
