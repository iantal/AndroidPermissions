package io.reactivex.d.e.e;

import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.j.g;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class aa<T, R>
  extends a<T, R>
{
  final h<? super T, ? extends ac<? extends R>> b;
  final boolean c;
  
  public aa(u<T> paramU, h<? super T, ? extends ac<? extends R>> paramH)
  {
    super(paramU);
    this.b = paramH;
    this.c = false;
  }
  
  protected final void a(w<? super R> paramW)
  {
    this.a.b(new a(paramW, this.b, this.c));
  }
  
  static final class a<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    private static final long serialVersionUID = 8600231336733376951L;
    final w<? super R> a;
    final boolean b;
    final io.reactivex.b.a c;
    final AtomicInteger d;
    final io.reactivex.d.j.c e;
    final h<? super T, ? extends ac<? extends R>> f;
    final AtomicReference<io.reactivex.d.f.b<R>> g;
    io.reactivex.b.b h;
    volatile boolean i;
    
    a(w<? super R> paramW, h<? super T, ? extends ac<? extends R>> paramH, boolean paramBoolean)
    {
      this.a = paramW;
      this.f = paramH;
      this.b = paramBoolean;
      this.c = new io.reactivex.b.a();
      this.e = new io.reactivex.d.j.c();
      this.d = new AtomicInteger(1);
      this.g = new AtomicReference();
    }
    
    private void f()
    {
      io.reactivex.d.f.b localB = (io.reactivex.d.f.b)this.g.get();
      if (localB != null) {
        localB.q_();
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.h, paramB))
      {
        this.h = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.d.decrementAndGet();
      if (g.a(this.e, paramThrowable))
      {
        if (!this.b) {
          this.c.b();
        }
        d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      try
      {
        paramT = (ac)io.reactivex.d.b.b.a(this.f.a(paramT), "The mapper returned a null SingleSource");
        this.d.getAndIncrement();
        a localA = new a();
        if ((!this.i) && (this.c.a(localA))) {
          paramT.b(localA);
        }
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.h.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.i = true;
      this.h.b();
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.i;
    }
    
    final void d()
    {
      if (getAndIncrement() == 0) {
        e();
      }
    }
    
    final void e()
    {
      w localW = this.a;
      AtomicInteger localAtomicInteger = this.d;
      AtomicReference localAtomicReference = this.g;
      int j = 1;
      for (;;)
      {
        if (this.i) {
          f();
        }
        label107:
        label151:
        label157:
        do
        {
          return;
          Object localObject;
          if ((!this.b) && ((Throwable)this.e.get() != null))
          {
            localObject = g.a(this.e);
            f();
            localW.a((Throwable)localObject);
            return;
          }
          int k;
          int m;
          if (localAtomicInteger.get() == 0)
          {
            k = 1;
            localObject = (io.reactivex.d.f.b)localAtomicReference.get();
            if (localObject == null) {
              break label151;
            }
            localObject = ((io.reactivex.d.f.b)localObject).r_();
            if (localObject != null) {
              break label157;
            }
            m = 1;
          }
          for (;;)
          {
            if ((k != 0) && (m != 0))
            {
              localObject = g.a(this.e);
              if (localObject != null)
              {
                localW.a((Throwable)localObject);
                return;
                k = 0;
                break;
                localObject = null;
                break label107;
                m = 0;
                continue;
              }
              localW.w_();
              return;
            }
          }
          if (m == 0)
          {
            localW.a_(localObject);
            break;
          }
          j = addAndGet(-j);
        } while (j == 0);
      }
    }
    
    public final void w_()
    {
      this.d.decrementAndGet();
      d();
    }
    
    final class a
      extends AtomicReference<io.reactivex.b.b>
      implements io.reactivex.aa<R>, io.reactivex.b.b
    {
      private static final long serialVersionUID = -502562646270949838L;
      
      a() {}
      
      public final void a(io.reactivex.b.b paramB)
      {
        io.reactivex.d.a.c.b(this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        aa.a localA = aa.a.this;
        localA.c.c(this);
        if (g.a(localA.e, paramThrowable))
        {
          if (!localA.b)
          {
            localA.h.b();
            localA.c.b();
          }
          localA.d.decrementAndGet();
          localA.d();
          return;
        }
        io.reactivex.g.a.a(paramThrowable);
      }
      
      public final void b()
      {
        io.reactivex.d.a.c.a(this);
      }
      
      public final boolean c()
      {
        return io.reactivex.d.a.c.a((io.reactivex.b.b)get());
      }
      
      public final void c_(R paramR)
      {
        int i = 0;
        aa.a localA = aa.a.this;
        localA.c.c(this);
        if ((localA.get() == 0) && (localA.compareAndSet(0, 1)))
        {
          localA.a.a_(paramR);
          if (localA.d.decrementAndGet() == 0) {
            i = 1;
          }
          paramR = (io.reactivex.d.f.b)localA.g.get();
          if ((i != 0) && ((paramR == null) || (paramR.d())))
          {
            paramR = g.a(localA.e);
            if (paramR != null) {
              localA.a.a(paramR);
            }
          }
          while (localA.decrementAndGet() == 0)
          {
            return;
            localA.a.w_();
            return;
          }
          label131:
          localA.e();
          return;
        }
        label137:
        localB = (io.reactivex.d.f.b)localA.g.get();
        if (localB != null) {}
        for (;;)
        {
          try
          {
            localB.a(paramR);
            localA.d.decrementAndGet();
            if (localA.getAndIncrement() != 0) {
              break;
            }
            break label131;
          }
          finally {}
          localB = new io.reactivex.d.f.b(r.a());
          if (!localA.g.compareAndSet(null, localB)) {
            break label137;
          }
        }
      }
    }
  }
}
