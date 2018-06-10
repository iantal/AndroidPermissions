package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.h;
import io.reactivex.m;
import io.reactivex.o;

public final class ad<T>
  extends h<T>
{
  final o<T> b;
  
  public ad(o<T> paramO)
  {
    this.b = paramO;
  }
  
  protected final void b(org.a.c<? super T> paramC)
  {
    this.b.a(new a(paramC));
  }
  
  static final class a<T>
    extends io.reactivex.d.i.c<T>
    implements m<T>
  {
    private static final long serialVersionUID = 7603343402964826922L;
    b a;
    
    a(org.a.c<? super T> paramC)
    {
      super();
    }
    
    public final void a()
    {
      this.b.v_();
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
