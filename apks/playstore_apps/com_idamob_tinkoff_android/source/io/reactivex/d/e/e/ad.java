package io.reactivex.d.e.e;

import io.reactivex.d.b.b;
import io.reactivex.d.d.j;
import io.reactivex.r;
import io.reactivex.w;
import java.util.concurrent.Callable;

public final class ad<T>
  extends r<T>
  implements Callable<T>
{
  final Callable<? extends T> a;
  
  public ad(Callable<? extends T> paramCallable)
  {
    this.a = paramCallable;
  }
  
  public final void a(w<? super T> paramW)
  {
    j localJ = new j(paramW);
    paramW.a(localJ);
    if (localJ.c()) {
      return;
    }
    try
    {
      Object localObject = b.a(this.a.call(), "Callable returned null");
      localJ.b(localObject);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      if (!localJ.c())
      {
        paramW.a(localThrowable);
        return;
      }
      io.reactivex.g.a.a(localThrowable);
    }
  }
  
  public final T call()
    throws Exception
  {
    return b.a(this.a.call(), "The callable returned a null value");
  }
}
