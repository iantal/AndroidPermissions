package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.exceptions.a;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class i<T>
  extends y<T>
{
  final Callable<? extends Throwable> a;
  
  public i(Callable<? extends Throwable> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    try
    {
      Throwable localThrowable1 = (Throwable)b.a(this.a.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
      d.a(localThrowable1, paramAa);
      return;
    }
    catch (Throwable localThrowable2)
    {
      for (;;)
      {
        a.a(localThrowable2);
      }
    }
  }
}
