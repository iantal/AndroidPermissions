package io.reactivex.d.e.b;

import io.reactivex.d.i.f;
import io.reactivex.d.i.g;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class t<T>
  extends a<T, T>
{
  final io.reactivex.c.h<? super io.reactivex.h<Object>, ? extends org.a.b<?>> c;
  
  public t(io.reactivex.h<T> paramH, io.reactivex.c.h<? super io.reactivex.h<Object>, ? extends org.a.b<?>> paramH1)
  {
    super(paramH);
    this.c = paramH1;
  }
  
  public final void b(org.a.c<? super T> paramC)
  {
    io.reactivex.k.a localA = new io.reactivex.k.a(paramC);
    Object localObject = new io.reactivex.h.d();
    if ((localObject instanceof io.reactivex.h.c)) {}
    for (;;)
    {
      try
      {
        org.a.b localB = (org.a.b)io.reactivex.d.b.b.a(this.c.a(localObject), "handler returned a null Publisher");
        b localB1 = new b(this.b);
        localObject = new a(localA, (io.reactivex.h.a)localObject, localB1);
        localB1.d = ((c)localObject);
        paramC.a((org.a.d)localObject);
        localB.a(localB1);
        localB1.b_(Integer.valueOf(0));
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.d.i.d.a(localThrowable, paramC);
      }
      localObject = new io.reactivex.h.c((io.reactivex.h.a)localObject);
    }
  }
  
  static final class a<T>
    extends t.c<T, Object>
  {
    private static final long serialVersionUID = -2680129890138081029L;
    
    a(org.a.c<? super T> paramC, io.reactivex.h.a<Object> paramA, org.a.d paramD)
    {
      super(paramA, paramD);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.c.e();
      this.a.a(paramThrowable);
    }
    
    public final void v_()
    {
      b(Integer.valueOf(0));
    }
  }
  
  static final class b<T, U>
    extends AtomicInteger
    implements j<Object>, org.a.d
  {
    private static final long serialVersionUID = 2827772011130406689L;
    final org.a.b<T> a;
    final AtomicReference<org.a.d> b;
    final AtomicLong c;
    t.c<T, U> d;
    
    b(org.a.b<T> paramB)
    {
      this.a = paramB;
      this.b = new AtomicReference();
      this.c = new AtomicLong();
    }
    
    public final void a(long paramLong)
    {
      g.a(this.b, this.c, paramLong);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.d.e();
      this.d.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      g.a(this.b, this.c, paramD);
    }
    
    public final void b_(Object paramObject)
    {
      if (getAndIncrement() == 0) {}
      do
      {
        if (g.a((org.a.d)this.b.get())) {
          return;
        }
        this.a.a(this.d);
      } while (decrementAndGet() != 0);
    }
    
    public final void e()
    {
      g.a(this.b);
    }
    
    public final void v_()
    {
      this.d.e();
      this.d.a.v_();
    }
  }
  
  static abstract class c<T, U>
    extends f
    implements j<T>
  {
    private static final long serialVersionUID = -5604623027276966720L;
    protected final org.a.c<? super T> a;
    protected final io.reactivex.h.a<U> b;
    protected final org.a.d c;
    private long d;
    
    c(org.a.c<? super T> paramC, io.reactivex.h.a<U> paramA, org.a.d paramD)
    {
      this.a = paramC;
      this.b = paramA;
      this.c = paramD;
    }
    
    public final void a(org.a.d paramD)
    {
      b(paramD);
    }
    
    protected final void b(U paramU)
    {
      long l = this.d;
      if (l != 0L)
      {
        this.d = 0L;
        b(l);
      }
      this.c.a(1L);
      this.b.b_(paramU);
    }
    
    public final void b_(T paramT)
    {
      this.d += 1L;
      this.a.b_(paramT);
    }
    
    public final void e()
    {
      super.e();
      this.c.e();
    }
  }
}
