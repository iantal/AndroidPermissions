package io.reactivex.d.e.e;

import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class at<T>
  extends a<T, T>
{
  final long b = 1L;
  final TimeUnit c;
  final x d;
  final boolean e;
  
  public at(u<T> paramU, TimeUnit paramTimeUnit, x paramX)
  {
    super(paramU);
    this.c = paramTimeUnit;
    this.d = paramX;
    this.e = false;
  }
  
  public final void a(w<? super T> paramW)
  {
    paramW = new io.reactivex.f.b(paramW);
    if (this.e)
    {
      this.a.b(new a(paramW, this.b, this.c, this.d));
      return;
    }
    this.a.b(new b(paramW, this.b, this.c, this.d));
  }
  
  static final class a<T>
    extends at.c<T>
  {
    private static final long serialVersionUID = -7139995637533111443L;
    final AtomicInteger a = new AtomicInteger(1);
    
    a(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x paramX)
    {
      super(paramLong, paramTimeUnit, paramX);
    }
    
    final void d()
    {
      e();
      if (this.a.decrementAndGet() == 0) {
        this.b.w_();
      }
    }
    
    public final void run()
    {
      if (this.a.incrementAndGet() == 2)
      {
        e();
        if (this.a.decrementAndGet() == 0) {
          this.b.w_();
        }
      }
    }
  }
  
  static final class b<T>
    extends at.c<T>
  {
    private static final long serialVersionUID = -7139995637533111443L;
    
    b(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x paramX)
    {
      super(paramLong, paramTimeUnit, paramX);
    }
    
    final void d()
    {
      this.b.w_();
    }
    
    public final void run()
    {
      e();
    }
  }
  
  static abstract class c<T>
    extends AtomicReference<T>
    implements io.reactivex.b.b, w<T>, Runnable
  {
    private static final long serialVersionUID = -3517602651313910099L;
    final w<? super T> b;
    final long c;
    final TimeUnit d;
    final x e;
    final AtomicReference<io.reactivex.b.b> f = new AtomicReference();
    io.reactivex.b.b g;
    
    c(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x paramX)
    {
      this.b = paramW;
      this.c = paramLong;
      this.d = paramTimeUnit;
      this.e = paramX;
    }
    
    private void f()
    {
      c.a(this.f);
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.g, paramB))
      {
        this.g = paramB;
        this.b.a(this);
        paramB = this.e.a(this, this.c, this.c, this.d);
        c.c(this.f, paramB);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      f();
      this.b.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      lazySet(paramT);
    }
    
    public final void b()
    {
      f();
      this.g.b();
    }
    
    public final boolean c()
    {
      return this.g.c();
    }
    
    abstract void d();
    
    final void e()
    {
      Object localObject = getAndSet(null);
      if (localObject != null) {
        this.b.a_(localObject);
      }
    }
    
    public final void w_()
    {
      f();
      d();
    }
  }
}
