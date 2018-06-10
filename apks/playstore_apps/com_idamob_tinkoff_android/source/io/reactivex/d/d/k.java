package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.w;

public final class k<T>
  implements b, w<T>
{
  final w<? super T> a;
  final g<? super b> b;
  final io.reactivex.c.a c;
  b d;
  
  public k(w<? super T> paramW, g<? super b> paramG, io.reactivex.c.a paramA)
  {
    this.a = paramW;
    this.b = paramG;
    this.c = paramA;
  }
  
  public final void a(b paramB)
  {
    try
    {
      this.b.a(paramB);
      if (c.a(this.d, paramB))
      {
        this.d = paramB;
        this.a.a(this);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      paramB.b();
      this.d = c.a;
      d.a(localThrowable, this.a);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (this.d != c.a)
    {
      this.a.a(paramThrowable);
      return;
    }
    io.reactivex.g.a.a(paramThrowable);
  }
  
  public final void a_(T paramT)
  {
    this.a.a_(paramT);
  }
  
  public final void b()
  {
    try
    {
      this.c.a();
      this.d.b();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(localThrowable);
      }
    }
  }
  
  public final boolean c()
  {
    return this.d.c();
  }
  
  public final void w_()
  {
    if (this.d != c.a) {
      this.a.w_();
    }
  }
}
