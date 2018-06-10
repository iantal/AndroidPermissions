package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.a;
import io.reactivex.f;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicReference;

public final class i<T>
  extends io.reactivex.b
{
  final o<T> a;
  final h<? super T, ? extends f> b;
  
  public i(o<T> paramO, h<? super T, ? extends f> paramH)
  {
    this.a = paramO;
    this.b = paramH;
  }
  
  protected final void a(d paramD)
  {
    a localA = new a(paramD, this.b);
    paramD.a(localA);
    this.a.a(localA);
  }
  
  static final class a<T>
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, d, m<T>
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
