package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.exceptions.a;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class c<T>
  extends y<T>
{
  final Callable<? extends ac<? extends T>> a;
  
  public c(Callable<? extends ac<? extends T>> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    try
    {
      ac localAc = (ac)b.a(this.a.call(), "The singleSupplier returned a null SingleSource");
      localAc.b(paramAa);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.a(localThrowable);
      d.a(localThrowable, paramAa);
    }
  }
}
