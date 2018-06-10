package io.reactivex.d.e.a;

import io.reactivex.b.c;
import io.reactivex.d;
import java.util.concurrent.Callable;

public final class g
  extends io.reactivex.b
{
  final Callable<?> a;
  
  public g(Callable<?> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void a(d paramD)
  {
    io.reactivex.b.b localB = c.a(io.reactivex.d.b.a.b);
    paramD.a(localB);
    try
    {
      this.a.call();
      if (!localB.c()) {
        paramD.a();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        io.reactivex.exceptions.a.a(localThrowable);
      } while (localB.c());
      paramD.a(localThrowable);
    }
  }
}
