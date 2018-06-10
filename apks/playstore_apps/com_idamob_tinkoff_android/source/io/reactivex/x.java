package io.reactivex;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.d.j.g;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public abstract class x
{
  static final long a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue());
  
  public x() {}
  
  public b a(Runnable paramRunnable)
  {
    return a(paramRunnable, 0L, TimeUnit.NANOSECONDS);
  }
  
  public b a(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    c localC = a();
    paramRunnable = new b(io.reactivex.g.a.a(paramRunnable), localC);
    paramTimeUnit = localC.a(paramRunnable, paramLong1, paramLong2, paramTimeUnit);
    if (paramTimeUnit == d.a) {
      paramRunnable = paramTimeUnit;
    }
    return paramRunnable;
  }
  
  public b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    c localC = a();
    paramRunnable = new a(io.reactivex.g.a.a(paramRunnable), localC);
    localC.a(paramRunnable, paramLong, paramTimeUnit);
    return paramRunnable;
  }
  
  public abstract c a();
  
  public void b() {}
  
  static final class a
    implements b, Runnable
  {
    final Runnable a;
    final x.c b;
    Thread c;
    
    a(Runnable paramRunnable, x.c paramC)
    {
      this.a = paramRunnable;
      this.b = paramC;
    }
    
    public final void b()
    {
      if ((this.c == Thread.currentThread()) && ((this.b instanceof io.reactivex.d.g.f)))
      {
        io.reactivex.d.g.f localF = (io.reactivex.d.g.f)this.b;
        if (!localF.c)
        {
          localF.c = true;
          localF.b.shutdown();
        }
        return;
      }
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void run()
    {
      this.c = Thread.currentThread();
      try
      {
        this.a.run();
        return;
      }
      finally
      {
        b();
        this.c = null;
      }
    }
  }
  
  static final class b
    implements b, Runnable
  {
    final Runnable a;
    final x.c b;
    volatile boolean c;
    
    b(Runnable paramRunnable, x.c paramC)
    {
      this.a = paramRunnable;
      this.b = paramC;
    }
    
    public final void b()
    {
      this.c = true;
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.c;
    }
    
    public final void run()
    {
      if (!this.c) {}
      try
      {
        this.a.run();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.b.b();
        throw g.a(localThrowable);
      }
    }
  }
  
  public static abstract class c
    implements b
  {
    public c() {}
    
    public static long a(TimeUnit paramTimeUnit)
    {
      return paramTimeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }
    
    public b a(Runnable paramRunnable)
    {
      return a(paramRunnable, 0L, TimeUnit.NANOSECONDS);
    }
    
    public final b a(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
    {
      io.reactivex.d.a.f localF1 = new io.reactivex.d.a.f();
      io.reactivex.d.a.f localF2 = new io.reactivex.d.a.f(localF1);
      paramRunnable = io.reactivex.g.a.a(paramRunnable);
      paramLong2 = paramTimeUnit.toNanos(paramLong2);
      long l = a(TimeUnit.NANOSECONDS);
      paramRunnable = a(new a(l + paramTimeUnit.toNanos(paramLong1), paramRunnable, l, localF2, paramLong2), paramLong1, paramTimeUnit);
      if (paramRunnable == d.a) {
        return paramRunnable;
      }
      c.c(localF1, paramRunnable);
      return localF2;
    }
    
    public abstract b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit);
    
    final class a
      implements Runnable
    {
      final Runnable a;
      final io.reactivex.d.a.f b;
      final long c;
      long d;
      long e;
      long f;
      
      a(long paramLong1, Runnable paramRunnable, long paramLong2, io.reactivex.d.a.f paramF, long paramLong3)
      {
        this.a = paramRunnable;
        this.b = paramF;
        this.c = paramLong3;
        this.e = paramLong2;
        this.f = paramLong1;
      }
      
      public final void run()
      {
        this.a.run();
        long l2;
        long l1;
        long l3;
        if (!this.b.c())
        {
          l2 = x.c.a(TimeUnit.NANOSECONDS);
          if ((x.a + l2 >= this.e) && (l2 < this.e + this.c + x.a)) {
            break label123;
          }
          l1 = this.c + l2;
          l3 = this.c;
          long l4 = this.d + 1L;
          this.d = l4;
          this.f = (l1 - l3 * l4);
        }
        for (;;)
        {
          this.e = l2;
          c.c(this.b, x.c.this.a(this, l1 - l2, TimeUnit.NANOSECONDS));
          return;
          label123:
          l1 = this.f;
          l3 = this.d + 1L;
          this.d = l3;
          l1 += l3 * this.c;
        }
      }
    }
  }
}
