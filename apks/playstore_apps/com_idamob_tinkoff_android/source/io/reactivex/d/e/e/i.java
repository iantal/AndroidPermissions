package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.c.d;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;

public final class i<T>
  extends y<Long>
  implements d<Long>
{
  final u<T> a;
  
  public i(u<T> paramU)
  {
    this.a = paramU;
  }
  
  public final void a(aa<? super Long> paramAa)
  {
    this.a.b(new a(paramAa));
  }
  
  public final r<Long> u_()
  {
    return a.a(new h(this.a));
  }
  
  static final class a
    implements b, w<Object>
  {
    final aa<? super Long> a;
    b b;
    long c;
    
    a(aa<? super Long> paramAa)
    {
      this.a = paramAa;
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
      this.b = c.a;
      this.a.a(paramThrowable);
    }
    
    public final void a_(Object paramObject)
    {
      this.c += 1L;
    }
    
    public final void b()
    {
      this.b.b();
      this.b = c.a;
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void w_()
    {
      this.b = c.a;
      this.a.c_(Long.valueOf(this.c));
    }
  }
}
