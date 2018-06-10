package io.reactivex.d.e.c;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.k;
import io.reactivex.m;

public final class o<T>
  extends k<T>
{
  final ac<T> a;
  
  public o(ac<T> paramAc)
  {
    this.a = paramAc;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.b(new a(paramM));
  }
  
  static final class a<T>
    implements aa<T>, b
  {
    final m<? super T> a;
    b b;
    
    a(m<? super T> paramM)
    {
      this.a = paramM;
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
      this.a.c_(paramT);
    }
  }
}
