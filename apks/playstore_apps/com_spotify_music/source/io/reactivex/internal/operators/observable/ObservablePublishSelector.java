package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.subjects.PublishSubject;
import yoi;
import yol;
import yon;
import ypg;
import ypm;
import yqg;
import yqx;
import yrv;

public final class ObservablePublishSelector<T, R>
  extends yqx<T, R>
{
  private ypm<? super yoi<T>, ? extends yol<R>> b;
  
  public ObservablePublishSelector(yol<T> paramYol, ypm<? super yoi<T>, ? extends yol<R>> paramYpm)
  {
    super(paramYol);
    this.b = paramYpm;
  }
  
  protected final void a(yon<? super R> paramYon)
  {
    PublishSubject localPublishSubject = PublishSubject.a();
    try
    {
      yol localYol = (yol)yqg.a(this.b.a(localPublishSubject), "The selector returned a null ObservableSource");
      paramYon = new ObservablePublishSelector.TargetObserver(paramYon);
      localYol.b(paramYon);
      this.a.b(new yrv(localPublishSubject, paramYon));
      return;
    }
    catch (Throwable localThrowable)
    {
      ypg.a(localThrowable);
      EmptyDisposable.a(localThrowable, paramYon);
    }
  }
}
