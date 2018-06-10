package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.c.d;
import io.reactivex.g.a;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;

public final class t<T>
  extends k<T>
  implements d<T>
{
  final u<T> a;
  final long b;
  
  public t(u<T> paramU)
  {
    this.a = paramU;
    this.b = 0L;
  }
  
  public final void b(m<? super T> paramM)
  {
    this.a.b(new a(paramM, this.b));
  }
  
  public final r<T> u_()
  {
    return a.a(new s(this.a, this.b, null, false));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final m<? super T> a;
    final long b;
    b c;
    long d;
    boolean e;
    
    a(m<? super T> paramM, long paramLong)
    {
      this.a = paramM;
      this.b = paramLong;
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
      if (this.e)
      {
        a.a(paramThrowable);
        return;
      }
      this.e = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.e) {
        return;
      }
      long l = this.d;
      if (l == this.b)
      {
        this.e = true;
        this.c.b();
        this.a.c_(paramT);
        return;
      }
      this.d = (l + 1L);
    }
    
    public final void b()
    {
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void w_()
    {
      if (!this.e)
      {
        this.e = true;
        this.a.a();
      }
    }
  }
}
