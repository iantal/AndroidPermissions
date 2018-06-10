package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.a;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class j<T, R>
  extends y<R>
{
  final ac<? extends T> a;
  final h<? super T, ? extends ac<? extends R>> b;
  
  public j(ac<? extends T> paramAc, h<? super T, ? extends ac<? extends R>> paramH)
  {
    this.b = paramH;
    this.a = paramAc;
  }
  
  protected final void a(aa<? super R> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T, R>
    extends AtomicReference<io.reactivex.b.b>
    implements aa<T>, io.reactivex.b.b
  {
    private static final long serialVersionUID = 3258103020495908596L;
    final aa<? super R> a;
    final h<? super T, ? extends ac<? extends R>> b;
    
    a(aa<? super R> paramAa, h<? super T, ? extends ac<? extends R>> paramH)
    {
      this.a = paramAa;
      this.b = paramH;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.b(this, paramB)) {
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((io.reactivex.b.b)get());
    }
    
    public final void c_(T paramT)
    {
      try
      {
        paramT = (ac)io.reactivex.d.b.b.a(this.b.a(paramT), "The single returned by the mapper is null");
        if (!c()) {
          paramT.b(new a(this, this.a));
        }
        return;
      }
      catch (Throwable paramT)
      {
        a.a(paramT);
        this.a.a(paramT);
      }
    }
    
    static final class a<R>
      implements aa<R>
    {
      final AtomicReference<io.reactivex.b.b> a;
      final aa<? super R> b;
      
      a(AtomicReference<io.reactivex.b.b> paramAtomicReference, aa<? super R> paramAa)
      {
        this.a = paramAtomicReference;
        this.b = paramAa;
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        c.c(this.a, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        this.b.a(paramThrowable);
      }
      
      public final void c_(R paramR)
      {
        this.b.c_(paramR);
      }
    }
  }
}
