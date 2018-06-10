package io.reactivex.d.g;

import io.reactivex.b.a;
import io.reactivex.d.a.d;
import io.reactivex.d.a.e;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class b
  extends x
{
  static final b b;
  static final h c;
  static final int d;
  static final c e;
  final ThreadFactory f;
  final AtomicReference<b> g;
  
  static
  {
    int j = Runtime.getRuntime().availableProcessors();
    int k = Integer.getInteger("rx2.computation-threads", 0).intValue();
    int i;
    if (k > 0)
    {
      i = k;
      if (k <= j) {}
    }
    else
    {
      i = j;
    }
    d = i;
    Object localObject = new c(new h("RxComputationShutdown"));
    e = (c)localObject;
    ((c)localObject).b();
    c = new h("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
    localObject = new b(0, c);
    b = (b)localObject;
    ((b)localObject).b();
  }
  
  public b()
  {
    this(c);
  }
  
  private b(ThreadFactory paramThreadFactory)
  {
    this.f = paramThreadFactory;
    this.g = new AtomicReference(b);
    b();
  }
  
  public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    return ((b)this.g.get()).a().b(paramRunnable, paramLong1, paramLong2, paramTimeUnit);
  }
  
  public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    return ((b)this.g.get()).a().b(paramRunnable, paramLong, paramTimeUnit);
  }
  
  public final x.c a()
  {
    return new a(((b)this.g.get()).a());
  }
  
  public final void b()
  {
    b localB = new b(d, this.f);
    if (!this.g.compareAndSet(b, localB)) {
      localB.b();
    }
  }
  
  static final class a
    extends x.c
  {
    volatile boolean a;
    private final e b;
    private final a c;
    private final e d;
    private final b.c e;
    
    a(b.c paramC)
    {
      this.e = paramC;
      this.b = new e();
      this.c = new a();
      this.d = new e();
      this.d.a(this.b);
      this.d.a(this.c);
    }
    
    public final io.reactivex.b.b a(Runnable paramRunnable)
    {
      if (this.a) {
        return d.a;
      }
      return this.e.a(paramRunnable, 0L, TimeUnit.MILLISECONDS, this.b);
    }
    
    public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (this.a) {
        return d.a;
      }
      return this.e.a(paramRunnable, paramLong, paramTimeUnit, this.c);
    }
    
    public final void b()
    {
      if (!this.a)
      {
        this.a = true;
        this.d.b();
      }
    }
    
    public final boolean c()
    {
      return this.a;
    }
  }
  
  static final class b
  {
    final int a;
    final b.c[] b;
    long c;
    
    b(int paramInt, ThreadFactory paramThreadFactory)
    {
      this.a = paramInt;
      this.b = new b.c[paramInt];
      int i = 0;
      while (i < paramInt)
      {
        this.b[i] = new b.c(paramThreadFactory);
        i += 1;
      }
    }
    
    public final b.c a()
    {
      int i = this.a;
      if (i == 0) {
        return b.e;
      }
      b.c[] arrayOfC = this.b;
      long l = this.c;
      this.c = (1L + l);
      return arrayOfC[((int)(l % i))];
    }
    
    public final void b()
    {
      b.c[] arrayOfC = this.b;
      int j = arrayOfC.length;
      int i = 0;
      while (i < j)
      {
        arrayOfC[i].b();
        i += 1;
      }
    }
  }
  
  static final class c
    extends f
  {
    c(ThreadFactory paramThreadFactory)
    {
      super();
    }
  }
}
