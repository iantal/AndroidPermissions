package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.u;
import io.reactivex.w;

public final class ag<T>
  extends a<T, T>
{
  public ag(u<T> paramU)
  {
    super(paramU);
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final w<? super T> a;
    b b;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
    }
    
    public final void a(b paramB)
    {
      this.b = paramB;
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT) {}
    
    public final void b()
    {
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void w_()
    {
      this.a.w_();
    }
  }
}
