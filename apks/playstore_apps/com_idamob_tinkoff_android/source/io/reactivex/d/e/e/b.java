package io.reactivex.d.e.e;

import io.reactivex.c.m;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;

public final class b<T>
  extends a<T, Boolean>
{
  final m<? super T> b;
  
  public b(u<T> paramU, m<? super T> paramM)
  {
    super(paramU);
    this.b = paramM;
  }
  
  protected final void a(w<? super Boolean> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T>
    implements io.reactivex.b.b, w<T>
  {
    final w<? super Boolean> a;
    final m<? super T> b;
    io.reactivex.b.b c;
    boolean d;
    
    a(w<? super Boolean> paramW, m<? super T> paramM)
    {
      this.a = paramW;
      this.b = paramM;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.c, paramB))
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
            this.a.a_(Boolean.valueOf(false));
            this.a.w_();
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
      this.a.a_(Boolean.valueOf(true));
      this.a.w_();
    }
  }
}
