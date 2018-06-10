package io.reactivex.internal.operators.flowable;

import yog;
import yqu;
import zfo;

public final class FlowableOnBackpressureError<T>
  extends yqu<T, T>
{
  public FlowableOnBackpressureError(yog<T> paramYog)
  {
    super(paramYog);
  }
  
  protected final void b(zfo<? super T> paramZfo)
  {
    this.a.a(new FlowableOnBackpressureError.BackpressureErrorSubscriber(paramZfo));
  }
}
