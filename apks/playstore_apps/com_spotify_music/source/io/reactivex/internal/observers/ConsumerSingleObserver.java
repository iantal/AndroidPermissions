package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import yos;
import ypb;
import ypg;
import ypl;
import ytd;

public final class ConsumerSingleObserver<T>
  extends AtomicReference<ypb>
  implements yos<T>, ypb
{
  private static final long serialVersionUID = -7012088219455310787L;
  final ypl<? super Throwable> onError;
  final ypl<? super T> onSuccess;
  
  public ConsumerSingleObserver(ypl<? super T> paramYpl, ypl<? super Throwable> paramYpl1)
  {
    this.onSuccess = paramYpl;
    this.onError = paramYpl1;
  }
  
  public final void a()
  {
    DisposableHelper.a(this);
  }
  
  public final void a(T paramT)
  {
    lazySet(DisposableHelper.a);
    try
    {
      this.onSuccess.a(paramT);
      return;
    }
    catch (Throwable paramT)
    {
      ypg.a(paramT);
      ytd.a(paramT);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    lazySet(DisposableHelper.a);
    try
    {
      this.onError.a(paramThrowable);
      return;
    }
    catch (Throwable localThrowable)
    {
      ypg.a(localThrowable);
      ytd.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
    }
  }
  
  public final void a(ypb paramYpb)
  {
    DisposableHelper.b(this, paramYpb);
  }
  
  public final boolean b()
  {
    return get() == DisposableHelper.a;
  }
}
