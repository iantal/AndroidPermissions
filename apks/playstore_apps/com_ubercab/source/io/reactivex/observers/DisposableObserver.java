package io.reactivex.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.EndConsumerHelper;
import java.util.concurrent.atomic.AtomicReference;

public abstract class DisposableObserver<T>
  implements Observer<T>, Disposable
{
  final AtomicReference<Disposable> f = new AtomicReference();
  
  public DisposableObserver() {}
  
  public void dE_() {}
  
  public final void dispose()
  {
    DisposableHelper.a(this.f);
  }
  
  public final boolean isDisposed()
  {
    return this.f.get() == DisposableHelper.a;
  }
  
  public final void onSubscribe(Disposable paramDisposable)
  {
    if (EndConsumerHelper.a(this.f, paramDisposable, getClass())) {
      dE_();
    }
  }
}
