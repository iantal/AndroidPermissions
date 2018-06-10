package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.a;
import io.reactivex.k;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicReference;

public final class m<T, R>
  extends k<R>
{
  final ac<? extends T> a;
  final h<? super T, ? extends o<? extends R>> b;
  
  public m(ac<? extends T> paramAc, h<? super T, ? extends o<? extends R>> paramH)
  {
    this.b = paramH;
    this.a = paramAc;
  }
  
  protected final void b(io.reactivex.m<? super R> paramM)
  {
    this.a.b(new b(paramM, this.b));
  }
  
  static final class a<R>
    implements io.reactivex.m<R>
  {
    final AtomicReference<io.reactivex.b.b> a;
    final io.reactivex.m<? super R> b;
    
    a(AtomicReference<io.reactivex.b.b> paramAtomicReference, io.reactivex.m<? super R> paramM)
    {
      this.a = paramAtomicReference;
      this.b = paramM;
    }
    
    public final void a()
    {
      this.b.a();
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
  
  static final class b<T, R>
    extends AtomicReference<io.reactivex.b.b>
    implements aa<T>, io.reactivex.b.b
  {
    private static final long serialVersionUID = -5843758257109742742L;
    final io.reactivex.m<? super R> a;
    final h<? super T, ? extends o<? extends R>> b;
    
    b(io.reactivex.m<? super R> paramM, h<? super T, ? extends o<? extends R>> paramH)
    {
      this.a = paramM;
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
        paramT = (o)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null MaybeSource");
        if (!c()) {
          paramT.a(new m.a(this, this.a));
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
