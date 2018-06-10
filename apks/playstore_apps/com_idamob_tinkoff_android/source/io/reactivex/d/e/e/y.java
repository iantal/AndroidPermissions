package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d;
import io.reactivex.d.j.g;
import io.reactivex.f;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

public final class y<T>
  extends a<T, T>
{
  final h<? super T, ? extends f> b;
  final boolean c;
  
  public y(u<T> paramU, h<? super T, ? extends f> paramH, boolean paramBoolean)
  {
    super(paramU);
    this.b = paramH;
    this.c = paramBoolean;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b, this.c));
  }
  
  static final class a<T>
    extends io.reactivex.d.d.b<T>
    implements w<T>
  {
    private static final long serialVersionUID = 8443155186132538303L;
    final w<? super T> a;
    final io.reactivex.d.j.c b;
    final h<? super T, ? extends f> c;
    final boolean d;
    final io.reactivex.b.a e;
    io.reactivex.b.b f;
    volatile boolean g;
    
    a(w<? super T> paramW, h<? super T, ? extends f> paramH, boolean paramBoolean)
    {
      this.a = paramW;
      this.c = paramH;
      this.d = paramBoolean;
      this.b = new io.reactivex.d.j.c();
      this.e = new io.reactivex.b.a();
      lazySet(1);
    }
    
    public final int a(int paramInt)
    {
      return paramInt & 0x2;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.f, paramB))
      {
        this.f = paramB;
        this.a.a(this);
      }
    }
    
    final void a(a<T>.a paramA)
    {
      this.e.c(paramA);
      w_();
    }
    
    final void a(a<T>.a paramA, Throwable paramThrowable)
    {
      this.e.c(paramA);
      a(paramThrowable);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (g.a(this.b, paramThrowable))
      {
        if (this.d) {
          if (decrementAndGet() == 0)
          {
            paramThrowable = g.a(this.b);
            this.a.a(paramThrowable);
          }
        }
        do
        {
          return;
          b();
        } while (getAndSet(0) <= 0);
        paramThrowable = g.a(this.b);
        this.a.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      try
      {
        paramT = (f)io.reactivex.d.b.b.a(this.c.a(paramT), "The mapper returned a null CompletableSource");
        getAndIncrement();
        a localA = new a();
        if ((!this.g) && (this.e.a(localA))) {
          paramT.b(localA);
        }
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.f.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.g = true;
      this.f.b();
      this.e.b();
    }
    
    public final boolean c()
    {
      return this.f.c();
    }
    
    public final boolean d()
    {
      return true;
    }
    
    public final void q_() {}
    
    public final T r_()
      throws Exception
    {
      return null;
    }
    
    public final void w_()
    {
      if (decrementAndGet() == 0)
      {
        Throwable localThrowable = g.a(this.b);
        if (localThrowable != null) {
          this.a.a(localThrowable);
        }
      }
      else
      {
        return;
      }
      this.a.w_();
    }
    
    final class a
      extends AtomicReference<io.reactivex.b.b>
      implements io.reactivex.b.b, d
    {
      private static final long serialVersionUID = 8606673141535671828L;
      
      a() {}
      
      public final void a()
      {
        y.a.this.a(this);
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        io.reactivex.d.a.c.b(this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        y.a.this.a(this, paramThrowable);
      }
      
      public final void b()
      {
        io.reactivex.d.a.c.a(this);
      }
      
      public final boolean c()
      {
        return io.reactivex.d.a.c.a((io.reactivex.b.b)get());
      }
    }
  }
}
