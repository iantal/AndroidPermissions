package io.reactivex.d.e.e;

import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.exceptions.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;

public final class m<T>
  extends r<T>
{
  final Callable<? extends u<? extends T>> a;
  
  public m(Callable<? extends u<? extends T>> paramCallable)
  {
    this.a = paramCallable;
  }
  
  public final void a(w<? super T> paramW)
  {
    try
    {
      u localU = (u)b.a(this.a.call(), "null ObservableSource supplied");
      localU.b(paramW);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.a(localThrowable);
      d.a(localThrowable, paramW);
    }
  }
}
