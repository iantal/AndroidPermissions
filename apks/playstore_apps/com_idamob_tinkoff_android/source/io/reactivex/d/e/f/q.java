package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.exceptions.a;
import io.reactivex.y;

public final class q<T, R>
  extends y<R>
{
  final ac<? extends T> a;
  final h<? super T, ? extends R> b;
  
  public q(ac<? extends T> paramAc, h<? super T, ? extends R> paramH)
  {
    this.a = paramAc;
    this.b = paramH;
  }
  
  protected final void a(aa<? super R> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T, R>
    implements aa<T>
  {
    final aa<? super R> a;
    final h<? super T, ? extends R> b;
    
    a(aa<? super R> paramAa, h<? super T, ? extends R> paramH)
    {
      this.a = paramAa;
      this.b = paramH;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      try
      {
        paramT = io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper function returned a null value.");
        this.a.c_(paramT);
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
