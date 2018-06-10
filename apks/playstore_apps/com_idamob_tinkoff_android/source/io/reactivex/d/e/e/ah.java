package io.reactivex.d.e.e;

import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;

public final class ah<T>
  extends io.reactivex.b
  implements io.reactivex.d.c.d<T>
{
  final u<T> a;
  
  public ah(u<T> paramU)
  {
    this.a = paramU;
  }
  
  public final void a(io.reactivex.d paramD)
  {
    this.a.b(new a(paramD));
  }
  
  public final r<T> u_()
  {
    return a.a(new ag(this.a));
  }
  
  static final class a<T>
    implements io.reactivex.b.b, w<T>
  {
    final io.reactivex.d a;
    io.reactivex.b.b b;
    
    a(io.reactivex.d paramD)
    {
      this.a = paramD;
    }
    
    public final void a(io.reactivex.b.b paramB)
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
      this.a.a();
    }
  }
}
