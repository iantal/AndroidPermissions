package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.c.m;
import io.reactivex.d.c.d;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;

public final class c<T>
  extends y<Boolean>
  implements d<Boolean>
{
  final u<T> a;
  final m<? super T> b;
  
  public c(u<T> paramU, m<? super T> paramM)
  {
    this.a = paramU;
    this.b = paramM;
  }
  
  protected final void a(aa<? super Boolean> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  public final r<Boolean> u_()
  {
    return io.reactivex.g.a.a(new b(this.a, this.b));
  }
  
  static final class a<T>
    implements io.reactivex.b.b, w<T>
  {
    final aa<? super Boolean> a;
    final m<? super T> b;
    io.reactivex.b.b c;
    boolean d;
    
    a(aa<? super Boolean> paramAa, m<? super T> paramM)
    {
      this.a = paramAa;
      this.b = paramM;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.d)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.d = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {}
      for (;;)
      {
        return;
        try
        {
          boolean bool = this.b.d_(paramT);
          if (!bool)
          {
            this.d = true;
            this.c.b();
            this.a.c_(Boolean.valueOf(false));
            return;
          }
        }
        catch (Throwable paramT)
        {
          io.reactivex.exceptions.a.a(paramT);
          this.c.b();
          a(paramT);
        }
      }
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
      if (this.d) {
        return;
      }
      this.d = true;
      this.a.c_(Boolean.valueOf(true));
    }
  }
}
