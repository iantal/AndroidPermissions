package io.reactivex.d.e.e;

import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class l<T>
  extends a<T, T>
{
  final long b;
  final TimeUnit c;
  final x d;
  
  public l(u<T> paramU, long paramLong, TimeUnit paramTimeUnit, x paramX)
  {
    super(paramU);
    this.b = paramLong;
    this.c = paramTimeUnit;
    this.d = paramX;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new b(new io.reactivex.f.b(paramW), this.b, this.c, this.d.a()));
  }
  
  static final class a<T>
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, Runnable
  {
    private static final long serialVersionUID = 6812032969491025141L;
    final T a;
    final long b;
    final l.b<T> c;
    final AtomicBoolean d = new AtomicBoolean();
    
    a(T paramT, long paramLong, l.b<T> paramB)
    {
      this.a = paramT;
      this.b = paramLong;
      this.c = paramB;
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return get() == c.a;
    }
    
    public final void run()
    {
      if (this.d.compareAndSet(false, true))
      {
        l.b localB = this.c;
        long l = this.b;
        Object localObject = this.a;
        if (l == localB.g)
        {
          localB.a.a_(localObject);
          c.a(this);
        }
      }
    }
  }
  
  static final class b<T>
    implements io.reactivex.b.b, w<T>
  {
    final w<? super T> a;
    final long b;
    final TimeUnit c;
    final x.c d;
    io.reactivex.b.b e;
    io.reactivex.b.b f;
    volatile long g;
    boolean h;
    
    b(w<? super T> paramW, long paramLong, TimeUnit paramTimeUnit, x.c paramC)
    {
      this.a = paramW;
      this.b = paramLong;
      this.c = paramTimeUnit;
      this.d = paramC;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.e, paramB))
      {
        this.e = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.h)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      io.reactivex.b.b localB = this.f;
      if (localB != null) {
        localB.b();
      }
      this.h = true;
      this.a.a(paramThrowable);
      this.d.b();
    }
    
    public final void a_(T paramT)
    {
      if (this.h) {
        return;
      }
      long l = this.g + 1L;
      this.g = l;
      io.reactivex.b.b localB = this.f;
      if (localB != null) {
        localB.b();
      }
      paramT = new l.a(paramT, l, this);
      this.f = paramT;
      c.c(paramT, this.d.a(paramT, this.b, this.c));
    }
    
    public final void b()
    {
      this.e.b();
      this.d.b();
    }
    
    public final boolean c()
    {
      return this.d.c();
    }
    
    public final void w_()
    {
      if (this.h) {
        return;
      }
      this.h = true;
      Object localObject = this.f;
      if (localObject != null) {
        ((io.reactivex.b.b)localObject).b();
      }
      localObject = (l.a)localObject;
      if (localObject != null) {
        ((l.a)localObject).run();
      }
      this.a.w_();
      this.d.b();
    }
  }
}
