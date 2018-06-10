package io.reactivex.d.g;

import io.reactivex.b.b;
import io.reactivex.b.c;
import io.reactivex.d.a.d;
import io.reactivex.g.a;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class n
  extends x
{
  private static final n b = new n();
  
  n() {}
  
  public static n c()
  {
    return b;
  }
  
  public final b a(Runnable paramRunnable)
  {
    a.a(paramRunnable).run();
    return d.a;
  }
  
  public final b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    try
    {
      paramTimeUnit.sleep(paramLong);
      a.a(paramRunnable).run();
      return d.a;
    }
    catch (InterruptedException paramRunnable)
    {
      for (;;)
      {
        Thread.currentThread().interrupt();
        a.a(paramRunnable);
      }
    }
  }
  
  public final x.c a()
  {
    return new c();
  }
  
  static final class a
    implements Runnable
  {
    private final Runnable a;
    private final n.c b;
    private final long c;
    
    a(Runnable paramRunnable, n.c paramC, long paramLong)
    {
      this.a = paramRunnable;
      this.b = paramC;
      this.c = paramLong;
    }
    
    public final void run()
    {
      long l1;
      long l2;
      if (!this.b.c)
      {
        l1 = n.c.a(TimeUnit.MILLISECONDS);
        if (this.c > l1) {
          l2 = this.c;
        }
      }
      try
      {
        Thread.sleep(l2 - l1);
        if (!this.b.c) {
          this.a.run();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        Thread.currentThread().interrupt();
        a.a(localInterruptedException);
      }
    }
  }
  
  static final class b
    implements Comparable<b>
  {
    final Runnable a;
    final long b;
    final int c;
    volatile boolean d;
    
    b(Runnable paramRunnable, Long paramLong, int paramInt)
    {
      this.a = paramRunnable;
      this.b = paramLong.longValue();
      this.c = paramInt;
    }
  }
  
  static final class c
    extends x.c
    implements b
  {
    final PriorityBlockingQueue<n.b> a = new PriorityBlockingQueue();
    final AtomicInteger b = new AtomicInteger();
    volatile boolean c;
    private final AtomicInteger d = new AtomicInteger();
    
    c() {}
    
    private b a(Runnable paramRunnable, long paramLong)
    {
      if (this.c) {
        return d.a;
      }
      paramRunnable = new n.b(paramRunnable, Long.valueOf(paramLong), this.b.incrementAndGet());
      this.a.add(paramRunnable);
      int i;
      if (this.d.getAndIncrement() == 0) {
        i = 1;
      }
      for (;;)
      {
        if (this.c)
        {
          this.a.clear();
          return d.a;
        }
        paramRunnable = (n.b)this.a.poll();
        if (paramRunnable != null)
        {
          if (!paramRunnable.d) {
            paramRunnable.a.run();
          }
        }
        else
        {
          i = this.d.addAndGet(-i);
          if (i == 0)
          {
            return d.a;
            return c.a(new a(paramRunnable));
          }
        }
      }
    }
    
    public final b a(Runnable paramRunnable)
    {
      return a(paramRunnable, a(TimeUnit.MILLISECONDS));
    }
    
    public final b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      paramLong = a(TimeUnit.MILLISECONDS) + paramTimeUnit.toMillis(paramLong);
      return a(new n.a(paramRunnable, this, paramLong), paramLong);
    }
    
    public final void b()
    {
      this.c = true;
    }
    
    public final boolean c()
    {
      return this.c;
    }
    
    final class a
      implements Runnable
    {
      final n.b a;
      
      a(n.b paramB)
      {
        this.a = paramB;
      }
      
      public final void run()
      {
        this.a.d = true;
        n.c.this.a.remove(this.a);
      }
    }
  }
}
