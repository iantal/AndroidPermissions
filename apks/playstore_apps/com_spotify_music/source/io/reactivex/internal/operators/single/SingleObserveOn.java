package io.reactivex.internal.operators.single;

import yoo;
import yor;
import yos;
import yot;

public final class SingleObserveOn<T>
  extends yor<T>
{
  private yot<T> a;
  private yoo b;
  
  public SingleObserveOn(yot<T> paramYot, yoo paramYoo)
  {
    this.a = paramYot;
    this.b = paramYoo;
  }
  
  protected final void a(yos<? super T> paramYos)
  {
    this.a.b(new SingleObserveOn.ObserveOnSingleObserver(paramYos, this.b));
  }
}
