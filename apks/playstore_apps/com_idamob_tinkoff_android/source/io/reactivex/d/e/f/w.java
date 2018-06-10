package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.h;

public final class w<T>
  extends h<T>
{
  final ac<? extends T> b;
  
  public w(ac<? extends T> paramAc)
  {
    this.b = paramAc;
  }
  
  public final void b(org.a.c<? super T> paramC)
  {
    this.b.b(new a(paramC));
  }
  
  static final class a<T>
    extends io.reactivex.d.i.c<T>
    implements aa<T>
  {
    private static final long serialVersionUID = 187782011903685568L;
    b a;
    
    a(org.a.c<? super T> paramC)
    {
      super();
    }
    
    public final void a(b paramB)
    {
      if (io.reactivex.d.a.c.a(this.a, paramB))
      {
        this.a = paramB;
        this.b.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      b(paramT);
    }
    
    public final void e()
    {
      super.e();
      this.a.b();
    }
  }
}
