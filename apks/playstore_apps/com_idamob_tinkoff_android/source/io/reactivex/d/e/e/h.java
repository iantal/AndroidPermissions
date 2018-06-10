package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;

public final class h<T>
  extends a<T, Long>
{
  public h(u<T> paramU)
  {
    super(paramU);
  }
  
  public final void a(w<? super Long> paramW)
  {
    this.a.b(new a(paramW));
  }
  
  static final class a
    implements b, w<Object>
  {
    final w<? super Long> a;
    b b;
    long c;
    
    a(w<? super Long> paramW)
    {
      this.a = paramW;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.b, paramB))
      {
        this.b = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(Object paramObject)
    {
      this.c += 1L;
    }
    
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
      this.a.a_(Long.valueOf(this.c));
      this.a.w_();
    }
  }
}
