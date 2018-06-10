package io.reactivex.d.e.d;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.j.g;
import io.reactivex.r;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class a<T, R>
  extends r<R>
{
  final r<T> a;
  final h<? super T, ? extends ac<? extends R>> b;
  final boolean c;
  
  public a(r<T> paramR, h<? super T, ? extends ac<? extends R>> paramH)
  {
    this.a = paramR;
    this.b = paramH;
    this.c = false;
  }
  
  protected final void a(w<? super R> paramW)
  {
    if (!b.a(this.a, this.b, paramW)) {
      this.a.b(new a(paramW, this.b, this.c));
    }
  }
  
  static final class a<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    static final a<Object> f = new a(null);
    private static final long serialVersionUID = -5402190102429853762L;
    final w<? super R> a;
    final h<? super T, ? extends ac<? extends R>> b;
    final boolean c;
    final io.reactivex.d.j.c d;
    final AtomicReference<a<R>> e;
    io.reactivex.b.b g;
    volatile boolean h;
    volatile boolean i;
    
    a(w<? super R> paramW, h<? super T, ? extends ac<? extends R>> paramH, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = paramBoolean;
      this.d = new io.reactivex.d.j.c();
      this.e = new AtomicReference();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.g, paramB))
      {
        this.g = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (g.a(this.d, paramThrowable))
      {
        if (!this.c) {
          d();
        }
        this.h = true;
        e();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      a localA1 = (a)this.e.get();
      if (localA1 != null) {
        io.reactivex.d.a.c.a(localA1);
      }
      try
      {
        paramT = (ac)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null SingleSource");
        localA1 = new a(this);
        a localA2;
        do
        {
          localA2 = (a)this.e.get();
          if (localA2 == f) {
            break;
          }
        } while (!this.e.compareAndSet(localA2, localA1));
        paramT.b(localA1);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.g.b();
        this.e.getAndSet(f);
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.i = true;
      this.g.b();
      d();
    }
    
    public final boolean c()
    {
      return this.i;
    }
    
    final void d()
    {
      a localA = (a)this.e.getAndSet(f);
      if ((localA != null) && (localA != f)) {
        io.reactivex.d.a.c.a(localA);
      }
    }
    
    final void e()
    {
      if (getAndIncrement() != 0) {}
      label176:
      for (;;)
      {
        return;
        w localW = this.a;
        Object localObject = this.d;
        AtomicReference localAtomicReference = this.e;
        int j = 1;
        for (;;)
        {
          if (this.i) {
            break label176;
          }
          if ((((io.reactivex.d.j.c)localObject).get() != null) && (!this.c))
          {
            localW.a(g.a((AtomicReference)localObject));
            return;
          }
          boolean bool = this.h;
          a localA = (a)localAtomicReference.get();
          int k;
          if (localA == null) {
            k = 1;
          }
          while ((bool) && (k != 0))
          {
            localObject = g.a((AtomicReference)localObject);
            if (localObject != null)
            {
              localW.a((Throwable)localObject);
              return;
              k = 0;
            }
            else
            {
              localW.w_();
              return;
            }
          }
          if ((k == 0) && (localA.b != null))
          {
            localAtomicReference.compareAndSet(localA, null);
            localW.a_(localA.b);
          }
          else
          {
            j = addAndGet(-j);
            if (j == 0) {
              break;
            }
          }
        }
      }
    }
    
    public final void w_()
    {
      this.h = true;
      e();
    }
    
    static final class a<R>
      extends AtomicReference<io.reactivex.b.b>
      implements aa<R>
    {
      private static final long serialVersionUID = 8042919737683345351L;
      final a.a<?, R> a;
      volatile R b;
      
      a(a.a<?, R> paramA)
      {
        this.a = paramA;
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        io.reactivex.d.a.c.b(this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        a.a localA = this.a;
        if ((localA.e.compareAndSet(this, null)) && (g.a(localA.d, paramThrowable)))
        {
          if (!localA.c)
          {
            localA.g.b();
            localA.d();
          }
          localA.e();
          return;
        }
        io.reactivex.g.a.a(paramThrowable);
      }
      
      public final void c_(R paramR)
      {
        this.b = paramR;
        this.a.e();
      }
    }
  }
}
