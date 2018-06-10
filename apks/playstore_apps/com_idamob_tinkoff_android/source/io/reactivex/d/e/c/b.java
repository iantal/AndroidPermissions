package io.reactivex.d.e.c;

import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import java.util.concurrent.atomic.AtomicReference;

public final class b<T>
  extends AtomicReference<io.reactivex.b.b>
  implements io.reactivex.b.b, m<T>
{
  private static final long serialVersionUID = -6076952298809384986L;
  final g<? super T> a;
  final g<? super Throwable> b;
  final io.reactivex.c.a c;
  
  public b(g<? super T> paramG, g<? super Throwable> paramG1, io.reactivex.c.a paramA)
  {
    this.a = paramG;
    this.b = paramG1;
    this.c = paramA;
  }
  
  public final void a()
  {
    lazySet(c.a);
    try
    {
      this.c.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.g.a.a(localThrowable);
    }
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    c.b(this, paramB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    lazySet(c.a);
    try
    {
      this.b.a(paramThrowable);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
    }
  }
  
  public final void b()
  {
    c.a(this);
  }
  
  public final boolean c()
  {
    return c.a((io.reactivex.b.b)get());
  }
  
  public final void c_(T paramT)
  {
    lazySet(c.a);
    try
    {
      this.a.a(paramT);
      return;
    }
    catch (Throwable paramT)
    {
      io.reactivex.exceptions.a.a(paramT);
      io.reactivex.g.a.a(paramT);
    }
  }
}
