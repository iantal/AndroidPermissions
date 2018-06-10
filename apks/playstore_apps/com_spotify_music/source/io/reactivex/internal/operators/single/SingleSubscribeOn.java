package io.reactivex.internal.operators.single;

import io.reactivex.internal.disposables.DisposableHelper;
import yoo;
import yor;
import yos;
import yot;

public final class SingleSubscribeOn<T>
  extends yor<T>
{
  private yot<? extends T> a;
  private yoo b;
  
  public SingleSubscribeOn(yot<? extends T> paramYot, yoo paramYoo)
  {
    this.a = paramYot;
    this.b = paramYoo;
  }
  
  protected final void a(yos<? super T> paramYos)
  {
    SingleSubscribeOn.SubscribeOnObserver localSubscribeOnObserver = new SingleSubscribeOn.SubscribeOnObserver(paramYos, this.a);
    paramYos.a(localSubscribeOnObserver);
    paramYos = this.b.a(localSubscribeOnObserver);
    DisposableHelper.c(localSubscribeOnObserver.task, paramYos);
  }
}
