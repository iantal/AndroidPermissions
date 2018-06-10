package io.reactivex.d.e.c;

import io.reactivex.d.b.b;
import io.reactivex.exceptions.a;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.Callable;

public final class d<T>
  extends k<T>
{
  final Callable<? extends o<? extends T>> a;
  
  public d(Callable<? extends o<? extends T>> paramCallable)
  {
    this.a = paramCallable;
  }
  
  protected final void b(m<? super T> paramM)
  {
    try
    {
      o localO = (o)b.a(this.a.call(), "The maybeSupplier returned a null MaybeSource");
      localO.a(paramM);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.a(localThrowable);
      io.reactivex.d.a.d.a(localThrowable, paramM);
    }
  }
}
