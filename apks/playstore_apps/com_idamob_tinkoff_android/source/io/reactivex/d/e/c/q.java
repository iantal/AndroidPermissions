package io.reactivex.d.e.c;

import io.reactivex.d;
import io.reactivex.g.a;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.o;

public final class q<T>
  extends io.reactivex.b
  implements io.reactivex.d.c.c<T>
{
  final o<T> a;
  
  public q(o<T> paramO)
  {
    this.a = paramO;
  }
  
  protected final void a(d paramD)
  {
    this.a.a(new a(paramD));
  }
  
  public final k<T> t_()
  {
    return a.a(new p(this.a));
  }
  
  static final class a<T>
    implements io.reactivex.b.b, m<T>
  {
    final d a;
    io.reactivex.b.b b;
    
    a(d paramD)
    {
      this.a = paramD;
    }
    
    public final void a()
    {
      this.b = io.reactivex.d.a.c.a;
      this.a.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.b, paramB))
      {
        this.b = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b = io.reactivex.d.a.c.a;
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.b.b();
      this.b = io.reactivex.d.a.c.a;
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void c_(T paramT)
    {
      this.b = io.reactivex.d.a.c.a;
      this.a.a();
    }
  }
}
