package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.b.c;
import io.reactivex.k;
import io.reactivex.m;
import java.util.concurrent.Callable;

public final class n<T>
  extends k<T>
  implements Callable<T>
{
  final Callable<? extends T> a;
  
  public n(Callable<? extends T> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void b(m<? super T> paramM)
  {
    b localB = c.a(io.reactivex.d.b.a.b);
    paramM.a(localB);
    if (!localB.c()) {}
    try
    {
      Object localObject = this.a.call();
      if (!localB.c())
      {
        if (localObject == null) {
          paramM.a();
        }
      }
      else {
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      if (!localB.c())
      {
        paramM.a(localThrowable);
        return;
      }
      io.reactivex.g.a.a(localThrowable);
      return;
    }
    paramM.c_(localThrowable);
  }
  
  public final T call()
    throws Exception
  {
    return this.a.call();
  }
}
