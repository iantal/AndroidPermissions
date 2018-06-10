package io.reactivex.internal.operators.flowable;

import yog;
import ypl;
import yqu;
import zfo;

public final class FlowableOnBackpressureDrop<T>
  extends yqu<T, T>
  implements ypl<T>
{
  private ypl<? super T> b = this;
  
  public FlowableOnBackpressureDrop(yog<T> paramYog)
  {
    super(paramYog);
  }
  
  public final void a(T paramT) {}
  
  protected final void b(zfo<? super T> paramZfo)
  {
    this.a.a(new FlowableOnBackpressureDrop.BackpressureDropSubscriber(paramZfo, this.b));
  }
}
