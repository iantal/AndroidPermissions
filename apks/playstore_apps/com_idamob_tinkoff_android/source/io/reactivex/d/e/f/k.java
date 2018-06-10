package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.a;
import io.reactivex.f;
import java.util.concurrent.atomic.AtomicReference;

public final class k<T>
  extends io.reactivex.b
{
  final ac<T> a;
  final h<? super T, ? extends f> b;
  
  public k(ac<T> paramAc, h<? super T, ? extends f> paramH)
  {
    this.a = paramAc;
    this.b = paramH;
  }
  
  protected final void a(d paramD)
  {
    a localA = new a(paramD, this.b);
    paramD.a(localA);
    this.a.b(localA);
  }
  
  static final class a<T>
    extends AtomicReference<io.reactivex.b.b>
    implements aa<T>, io.reactivex.b.b, d
  {
    private static final long serialVersionUID = -2177128922851101253L;
    final d a;
    final h<? super T, ? extends f> b;
    
    a(d paramD, h<? super T, ? extends f> paramH)
    {
      this.a = paramD;
      this.b = paramH;
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      c.c(this, paramB);
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
        paramT = (f)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null CompletableSource");
        if (!c()) {
          paramT.b(this);
        }
        return;
      }
      catch (Throwable paramT)
      {
        a.a(paramT);
        a(paramT);
      }
    }
  }
}
