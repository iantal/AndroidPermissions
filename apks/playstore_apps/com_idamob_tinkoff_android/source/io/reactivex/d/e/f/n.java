package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.b.c;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class n<T>
  extends y<T>
{
  final Callable<? extends T> a;
  
  public n(Callable<? extends T> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    io.reactivex.b.b localB = c.a(io.reactivex.d.b.a.b);
    paramAa.a(localB);
    if (localB.c()) {}
    for (;;)
    {
      return;
      try
      {
        Object localObject = io.reactivex.d.b.b.a(this.a.call(), "The callable returned a null value");
        if (!localB.c())
        {
          paramAa.c_(localObject);
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        if (!localB.c())
        {
          paramAa.a(localThrowable);
          return;
        }
        io.reactivex.g.a.a(localThrowable);
      }
    }
  }
}
