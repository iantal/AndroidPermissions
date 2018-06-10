package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.d.j;
import io.reactivex.r;
import io.reactivex.w;

public final class x<T>
  extends r<T>
{
  final ac<? extends T> a;
  
  public x(ac<? extends T> paramAc)
  {
    this.a = paramAc;
  }
  
  public static <T> aa<T> c(w<? super T> paramW)
  {
    return new a(paramW);
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(c(paramW));
  }
  
  static final class a<T>
    extends j<T>
    implements aa<T>
  {
    private static final long serialVersionUID = 3786543492451018833L;
    b c;
    
    a(w<? super T> paramW)
    {
      super();
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      b(paramThrowable);
    }
    
    public final void b()
    {
      super.b();
      this.c.b();
    }
    
    public final void c_(T paramT)
    {
      b(paramT);
    }
  }
}
