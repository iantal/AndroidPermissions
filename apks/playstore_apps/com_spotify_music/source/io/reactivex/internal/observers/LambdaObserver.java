package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import yon;
import ypb;
import ypg;
import yph;
import ypl;
import ytd;

public final class LambdaObserver<T>
  extends AtomicReference<ypb>
  implements yon<T>, ypb
{
  private static final long serialVersionUID = -7251123623727029452L;
  final yph onComplete;
  final ypl<? super Throwable> onError;
  final ypl<? super T> onNext;
  final ypl<? super ypb> onSubscribe;
  
  public LambdaObserver(ypl<? super T> paramYpl, ypl<? super Throwable> paramYpl1, yph paramYph, ypl<? super ypb> paramYpl2)
  {
    this.onNext = paramYpl;
    this.onError = paramYpl1;
    this.onComplete = paramYph;
    this.onSubscribe = paramYpl2;
  }
  
  public final void a()
  {
    DisposableHelper.a(this);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (!b())
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
  }
  
  public final void a(ypb paramYpb)
  {
    if (DisposableHelper.b(this, paramYpb)) {
      try
      {
        this.onSubscribe.a(this);
        return;
      }
      catch (Throwable localThrowable)
      {
        ypg.a(localThrowable);
        paramYpb.a();
        a(localThrowable);
      }
    }
  }
  
  public final void a_(T paramT)
  {
    if (!b()) {
      try
      {
        this.onNext.a(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        ypg.a(paramT);
        ((ypb)get()).a();
        a(paramT);
      }
    }
  }
  
  public final boolean b()
  {
    return get() == DisposableHelper.a;
  }
  
  public final void c()
  {
    if (!b())
    {
      lazySet(DisposableHelper.a);
      try
      {
        this.onComplete.a();
        return;
      }
      catch (Throwable localThrowable)
      {
        ypg.a(localThrowable);
        ytd.a(localThrowable);
      }
    }
  }
}
