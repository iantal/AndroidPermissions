package io.reactivex.d.e.c;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.a;
import io.reactivex.k;

public final class h<T>
  extends k<T>
{
  final ac<T> a;
  final io.reactivex.c.m<? super T> b;
  
  public h(ac<T> paramAc, io.reactivex.c.m<? super T> paramM)
  {
    this.a = paramAc;
    this.b = paramM;
  }
  
  protected final void b(io.reactivex.m<? super T> paramM)
  {
    this.a.b(new a(paramM, this.b));
  }
  
  static final class a<T>
    implements aa<T>, b
  {
    final io.reactivex.m<? super T> a;
    final io.reactivex.c.m<? super T> b;
    b c;
    
    a(io.reactivex.m<? super T> paramM, io.reactivex.c.m<? super T> paramM1)
    {
      this.a = paramM;
      this.b = paramM1;
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
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      b localB = this.c;
      this.c = c.a;
      localB.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      try
      {
        boolean bool = this.b.d_(paramT);
        if (bool)
        {
          this.a.c_(paramT);
          return;
        }
      }
      catch (Throwable paramT)
      {
        a.a(paramT);
        this.a.a(paramT);
        return;
      }
      this.a.a();
    }
  }
}
