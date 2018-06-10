package io.reactivex.d.e.a;

import io.reactivex.exceptions.a;
import io.reactivex.f;
import java.util.concurrent.Callable;

public final class c
  extends io.reactivex.b
{
  final Callable<? extends f> a;
  
  public c(Callable<? extends f> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void a(io.reactivex.d paramD)
  {
    try
    {
      f localF = (f)io.reactivex.d.b.b.a(this.a.call(), "The completableSupplier returned a null CompletableSource");
      localF.b(paramD);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.a(localThrowable);
      io.reactivex.d.a.d.a(localThrowable, paramD);
    }
  }
}
