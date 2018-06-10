package io.reactivex.internal.operators.flowable;

import yog;
import yqu;
import zfo;

public final class FlowableOnBackpressureLatest<T>
  extends yqu<T, T>
{
  public FlowableOnBackpressureLatest(yog<T> paramYog)
  {
    super(paramYog);
  }
  
  protected final void b(zfo<? super T> paramZfo)
  {
    this.a.a(new FlowableOnBackpressureLatest.BackpressureLatestSubscriber(paramZfo));
  }
}
