package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class bb<T>
  extends a<T, T>
{
  final long b = 5L;
  final TimeUnit c;
  final x d;
  final u<? extends T> e;
  
  public bb(r<T> paramR, TimeUnit paramTimeUnit, x paramX, u<? extends T> paramU)
  {
    super(paramR);
    this.c = paramTimeUnit;
    this.d = paramX;
    this.e = paramU;
  }
  
  protected final void a(w<? super T> paramW)
  {
    if (this.e == null)
    {
      localObject = new c(paramW, this.b, this.c, this.d.a());
      paramW.a((b)localObject);
      ((c)localObject).a(0L);
      this.a.b((w)localObject);
      return;
    }
    Object localObject = new b(paramW, this.b, this.c, this.d.a(), this.e);
    paramW.a((b)localObject);
    ((b)localObject).a(0L);
    this.a.b((w)localObject);
  }
  
  static final class a<T>
    implements w<T>
  {
    final w<? super T> a;
    final AtomicReference<b> b;
    
    a(w<? super T> paramW, AtomicReference<b> paramAtomicReference)
    {
      this.a = paramW;
      this.b = paramAtomicReference;
    }
    
    public final void a(b paramB)
    {
      c.c(this.b, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.a.a_(paramT);
    }
    
    public final void w_()
    {
      this.a.w_();
    }
  }
  
  static final class b<T>
    extends AtomicReference<b>
    implements b, bb.d, w<T>
  {
    private static final long serialVersionUID = 3764492702657003550L;
    final w<? super T> a;
    final long b;
    final TimeUnit c;
    final x.c d;
    final f e;
    final AtomicLong f;
    final AtomicReference<b> g;
    u<? extends T> h;
    
    b(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x.c paramC, u<? extends T> paramU)
    {
      this.a = paramW;
      this.b = paramLong;
      this.c = paramTimeUnit;
      this.d = paramC;
      this.h = paramU;
      this.e = new f();
      this.f = new AtomicLong();
      this.g = new AtomicReference();
    }
    
    final void a(long paramLong)
    {
      c.c(this.e, this.d.a(new bb.e(paramLong, this), this.b, this.c));
    }
    
    public final void a(b paramB)
    {
      c.b(this.g, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE)
      {
        this.e.b();
        this.a.a(paramThrowable);
        this.d.b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      long l = this.f.get();
      if ((l == Long.MAX_VALUE) || (!this.f.compareAndSet(l, l + 1L))) {
        return;
      }
      ((b)this.e.get()).b();
      this.a.a_(paramT);
      a(l + 1L);
    }
    
    public final void b()
    {
      c.a(this.g);
      c.a(this);
      this.d.b();
    }
    
    public final void b(long paramLong)
    {
      if (this.f.compareAndSet(paramLong, Long.MAX_VALUE))
      {
        c.a(this.g);
        u localU = this.h;
        this.h = null;
        localU.b(new bb.a(this.a, this));
        this.d.b();
      }
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void w_()
    {
      if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE)
      {
        this.e.b();
        this.a.w_();
        this.d.b();
      }
    }
  }
  
  static final class c<T>
    extends AtomicLong
    implements b, bb.d, w<T>
  {
    private static final long serialVersionUID = 3764492702657003550L;
    final w<? super T> a;
    final long b;
    final TimeUnit c;
    final x.c d;
    final f e;
    final AtomicReference<b> f;
    
    c(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x.c paramC)
    {
      this.a = paramW;
      this.b = paramLong;
      this.c = paramTimeUnit;
      this.d = paramC;
      this.e = new f();
      this.f = new AtomicReference();
    }
    
    final void a(long paramLong)
    {
      c.c(this.e, this.d.a(new bb.e(paramLong, this), this.b, this.c));
    }
    
    public final void a(b paramB)
    {
      c.b(this.f, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE)
      {
        this.e.b();
        this.a.a(paramThrowable);
        this.d.b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      long l = get();
      if ((l == Long.MAX_VALUE) || (!compareAndSet(l, l + 1L))) {
        return;
      }
      ((b)this.e.get()).b();
      this.a.a_(paramT);
      a(l + 1L);
    }
    
    public final void b()
    {
      c.a(this.f);
      this.d.b();
    }
    
    public final void b(long paramLong)
    {
      if (compareAndSet(paramLong, Long.MAX_VALUE))
      {
        c.a(this.f);
        this.a.a(new TimeoutException());
        this.d.b();
      }
    }
    
    public final boolean c()
    {
      return c.a((b)this.f.get());
    }
    
    public final void w_()
    {
      if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE)
      {
        this.e.b();
        this.a.w_();
        this.d.b();
      }
    }
  }
  
  static abstract interface d
  {
    public abstract void b(long paramLong);
  }
  
  static final class e
    implements Runnable
  {
    final bb.d a;
    final long b;
    
    e(long paramLong, bb.d paramD)
    {
      this.b = paramLong;
      this.a = paramD;
    }
    
    public final void run()
    {
      this.a.b(this.b);
    }
  }
}
