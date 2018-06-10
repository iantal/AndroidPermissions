package io.reactivex.d.g;

import io.reactivex.b.a;
import io.reactivex.b.b;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class d
  extends x
{
  static final h b;
  static final h c;
  static final c d;
  static final a g;
  private static final TimeUnit h = TimeUnit.SECONDS;
  final ThreadFactory e;
  final AtomicReference<a> f;
  
  static
  {
    Object localObject = new c(new h("RxCachedThreadSchedulerShutdown"));
    d = (c)localObject;
    ((c)localObject).b();
    int i = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
    b = new h("RxCachedThreadScheduler", i);
    c = new h("RxCachedWorkerPoolEvictor", i);
    localObject = new a(0L, null, b);
    g = (a)localObject;
    ((a)localObject).c();
  }
  
  public d()
  {
    this(b);
  }
  
  private d(ThreadFactory paramThreadFactory)
  {
    this.e = paramThreadFactory;
    this.f = new AtomicReference(g);
    b();
  }
  
  public final x.c a()
  {
    return new b((a)this.f.get());
  }
  
  public final void b()
  {
    a localA = new a(60L, h, this.e);
    if (!this.f.compareAndSet(g, localA)) {
      localA.c();
    }
  }
  
  static final class a
    implements Runnable
  {
    final long a;
    final ConcurrentLinkedQueue<d.c> b;
    final a c;
    private final ScheduledExecutorService d;
    private final Future<?> e;
    private final ThreadFactory f;
    
    a(long paramLong, TimeUnit paramTimeUnit, ThreadFactory paramThreadFactory)
    {
      if (paramTimeUnit != null)
      {
        paramLong = paramTimeUnit.toNanos(paramLong);
        this.a = paramLong;
        this.b = new ConcurrentLinkedQueue();
        this.c = new a();
        this.f = paramThreadFactory;
        if (paramTimeUnit == null) {
          break label99;
        }
        paramTimeUnit = Executors.newScheduledThreadPool(1, d.c);
        paramThreadFactory = paramTimeUnit.scheduleWithFixedDelay(this, this.a, this.a, TimeUnit.NANOSECONDS);
      }
      for (;;)
      {
        this.d = paramTimeUnit;
        this.e = paramThreadFactory;
        return;
        paramLong = 0L;
        break;
        label99:
        paramThreadFactory = null;
        paramTimeUnit = localObject;
      }
    }
    
    static long b()
    {
      return System.nanoTime();
    }
    
    final d.c a()
    {
      if (this.c.c()) {
        return d.d;
      }
      while (!this.b.isEmpty())
      {
        localC = (d.c)this.b.poll();
        if (localC != null) {
          return localC;
        }
      }
      d.c localC = new d.c(this.f);
      this.c.a(localC);
      return localC;
    }
    
    final void c()
    {
      this.c.b();
      if (this.e != null) {
        this.e.cancel(true);
      }
      if (this.d != null) {
        this.d.shutdownNow();
      }
    }
    
    public final void run()
    {
      if (!this.b.isEmpty())
      {
        long l = System.nanoTime();
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext())
        {
          d.c localC = (d.c)localIterator.next();
          if (localC.a > l) {
            break;
          }
          if (this.b.remove(localC)) {
            this.c.b(localC);
          }
        }
      }
    }
  }
  
  static final class b
    extends x.c
  {
    final AtomicBoolean a = new AtomicBoolean();
    private final a b;
    private final d.a c;
    private final d.c d;
    
    b(d.a paramA)
    {
      this.c = paramA;
      this.b = new a();
      this.d = paramA.a();
    }
    
    public final b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.b.c()) {
        return io.reactivex.d.a.d.a;
      }
      return this.d.a(paramRunnable, paramLong, paramTimeUnit, this.b);
    }
    
    public final void b()
    {
      if (this.a.compareAndSet(false, true))
      {
        this.b.b();
        d.a localA = this.c;
        d.c localC = this.d;
        localC.a = (d.a.b() + localA.a);
        localA.b.offer(localC);
      }
    }
    
    public final boolean c()
    {
      return this.a.get();
    }
  }
  
  static final class c
    extends f
  {
    long a = 0L;
    
    c(ThreadFactory paramThreadFactory)
    {
      super();
    }
  }
}
