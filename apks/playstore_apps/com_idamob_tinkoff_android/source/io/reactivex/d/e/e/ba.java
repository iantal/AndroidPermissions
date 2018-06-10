package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.u;
import io.reactivex.w;

public final class ba<T>
  extends a<T, T>
{
  final long b;
  
  public ba(u<T> paramU, long paramLong)
  {
    super(paramU);
    this.b = paramLong;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final w<? super T> a;
    boolean b;
    b c;
    long d;
    
    a(w<? super T> paramW, long paramLong)
    {
      this.a = paramW;
      this.d = paramLong;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        if (this.d == 0L)
        {
          this.b = true;
          paramB.b();
          d.a(this.a);
        }
      }
      else
      {
        return;
      }
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.b)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.b = true;
      this.c.b();
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (!this.b)
      {
        long l = this.d;
        this.d = (l - 1L);
        if (l > 0L) {
          if (this.d != 0L) {
            break label55;
          }
        }
      }
      label55:
      for (int i = 1;; i = 0)
      {
        this.a.a_(paramT);
        if (i != 0) {
          w_();
        }
        return;
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
      if (!this.b)
      {
        this.b = true;
        this.c.b();
        this.a.w_();
      }
    }
  }
}
