package io.reactivex.d.d;

import io.reactivex.aa;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

public final class d<T>
  extends AtomicReference<io.reactivex.b.b>
  implements aa<T>, io.reactivex.b.b
{
  private static final long serialVersionUID = 4943102778943297569L;
  final io.reactivex.c.b<? super T, ? super Throwable> a;
  
  public d(io.reactivex.c.b<? super T, ? super Throwable> paramB)
  {
    this.a = paramB;
  }
  
  public final void a(io.reactivex.b.b paramB)
  {
    c.b(this, paramB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    try
    {
      lazySet(c.a);
      this.a.a(null, paramThrowable);
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
    try
    {
      lazySet(c.a);
      this.a.a(paramT, null);
      return;
    }
    catch (Throwable paramT)
    {
      io.reactivex.exceptions.a.a(paramT);
      io.reactivex.g.a.a(paramT);
    }
  }
}
