package io.reactivex.d.d;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

public final class i<T>
  extends AtomicReference<b>
  implements aa<T>, b
{
  private static final long serialVersionUID = -7012088219455310787L;
  final g<? super T> a;
  final g<? super Throwable> b;
  
  public i(g<? super T> paramG, g<? super Throwable> paramG1)
  {
    this.a = paramG;
    this.b = paramG1;
  }
  
  public final void a(b paramB)
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
    return get() == c.a;
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
