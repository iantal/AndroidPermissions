package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.d.j;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.r;
import io.reactivex.w;

public final class ae<T>
  extends r<T>
{
  final o<T> a;
  
  public ae(o<T> paramO)
  {
    this.a = paramO;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.a(new a(paramW));
  }
  
  static final class a<T>
    extends j<T>
    implements m<T>
  {
    private static final long serialVersionUID = 7603343402964826922L;
    b c;
    
    a(w<? super T> paramW)
    {
      super();
    }
    
    public final void a()
    {
      f();
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
