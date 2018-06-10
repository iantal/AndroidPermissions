package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class k<T, U>
  extends a<T, T>
{
  final h<? super T, ? extends u<U>> b;
  
  public k(u<T> paramU, h<? super T, ? extends u<U>> paramH)
  {
    super(paramU);
    this.b = paramH;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new a(new io.reactivex.f.b(paramW), this.b));
  }
  
  static final class a<T, U>
    implements io.reactivex.b.b, w<T>
  {
    final w<? super T> a;
    final h<? super T, ? extends u<U>> b;
    io.reactivex.b.b c;
    final AtomicReference<io.reactivex.b.b> d = new AtomicReference();
    volatile long e;
    boolean f;
    
    a(w<? super T> paramW, h<? super T, ? extends u<U>> paramH)
    {
      this.a = paramW;
      this.b = paramH;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      c.a(this.d);
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.f) {}
      for (;;)
      {
        return;
        long l = 1L + this.e;
        this.e = l;
        io.reactivex.b.b localB = (io.reactivex.b.b)this.d.get();
        if (localB != null) {
          localB.b();
        }
        try
        {
          u localU = (u)io.reactivex.d.b.b.a(this.b.a(paramT), "The ObservableSource supplied is null");
          paramT = new a(this, l, paramT);
          if (this.d.compareAndSet(localB, paramT))
          {
            localU.b(paramT);
            return;
          }
        }
        catch (Throwable paramT)
        {
          io.reactivex.exceptions.a.a(paramT);
          b();
          this.a.a(paramT);
        }
      }
    }
    
    public final void b()
    {
      this.c.b();
      c.a(this.d);
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void w_()
    {
      if (this.f) {}
      io.reactivex.b.b localB;
      do
      {
        return;
        this.f = true;
        localB = (io.reactivex.b.b)this.d.get();
      } while (localB == c.a);
      ((a)localB).d();
      c.a(this.d);
      this.a.w_();
    }
    
    static final class a<T, U>
      extends io.reactivex.f.a<U>
    {
      final k.a<T, U> a;
      final long b;
      final T c;
      boolean d;
      final AtomicBoolean e = new AtomicBoolean();
      
      a(k.a<T, U> paramA, long paramLong, T paramT)
      {
        this.a = paramA;
        this.b = paramLong;
        this.c = paramT;
      }
      
      public final void a(Throwable paramThrowable)
      {
        if (this.d)
        {
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        this.d = true;
        this.a.a(paramThrowable);
      }
      
      public final void a_(U paramU)
      {
        if (this.d) {
          return;
        }
        this.d = true;
        b();
        d();
      }
      
      final void d()
      {
        if (this.e.compareAndSet(false, true))
        {
          k.a localA = this.a;
          long l = this.b;
          Object localObject = this.c;
          if (l == localA.e) {
            localA.a.a_(localObject);
          }
        }
      }
      
      public final void w_()
      {
        if (this.d) {
          return;
        }
        this.d = true;
        d();
      }
    }
  }
}
