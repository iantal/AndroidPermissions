package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d;
import io.reactivex.d.a.c;
import java.util.concurrent.atomic.AtomicReference;

public final class h
  extends AtomicReference<b>
  implements b, g<Throwable>, d
{
  private static final long serialVersionUID = -4361286194466301354L;
  final g<? super Throwable> a;
  final io.reactivex.c.a b;
  
  public h(g<? super Throwable> paramG, io.reactivex.c.a paramA)
  {
    this.a = paramG;
    this.b = paramA;
  }
  
  public final void a()
  {
    try
    {
      this.b.a();
      lazySet(c.a);
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
  
  public final void a(b paramB)
  {
    c.b(this, paramB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    try
    {
      this.a.a(paramThrowable);
      lazySet(c.a);
      return;
    }
    catch (Throwable paramThrowable)
    {
      for (;;)
      {
        io.reactivex.exceptions.a.a(paramThrowable);
        io.reactivex.g.a.a(paramThrowable);
      }
    }
  }
  
  public final void b()
  {
    c.a(this);
  }
  
  public final boolean c()
  {
    return get() == c.a;
  }
}
