package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;

public final class p<T>
  extends a<T, T>
{
  public p(o<T> paramO)
  {
    super(paramO);
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.a(new a(paramM));
  }
  
  static final class a<T>
    implements b, m<T>
  {
    final m<? super T> a;
    b b;
    
    a(m<? super T> paramM)
    {
      this.a = paramM;
    }
    
    public final void a()
    {
      this.b = c.a;
      this.a.a();
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
    
    public final void b()
    {
      this.b.b();
      this.b = c.a;
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final void c_(T paramT)
    {
      this.b = c.a;
      this.a.a();
    }
  }
}
