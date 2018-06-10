package io.reactivex.internal.operators.single;

import yor;
import yos;
import yot;
import ypm;

public final class SingleFlatMap<T, R>
  extends yor<R>
{
  private yot<? extends T> a;
  private ypm<? super T, ? extends yot<? extends R>> b;
  
  public SingleFlatMap(yot<? extends T> paramYot, ypm<? super T, ? extends yot<? extends R>> paramYpm)
  {
    this.b = paramYpm;
    this.a = paramYot;
  }
  
  protected final void a(yos<? super R> paramYos)
  {
    this.a.b(new SingleFlatMap.SingleFlatMapCallback(paramYos, this.b));
  }
}
