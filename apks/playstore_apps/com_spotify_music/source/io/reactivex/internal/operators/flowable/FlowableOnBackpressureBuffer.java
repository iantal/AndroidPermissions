package io.reactivex.internal.operators.flowable;

import yog;
import yph;
import yqu;
import zfo;

public final class FlowableOnBackpressureBuffer<T>
  extends yqu<T, T>
{
  private int b;
  private boolean c;
  private yph d;
  
  public FlowableOnBackpressureBuffer(yog<T> paramYog, int paramInt, yph paramYph)
  {
    super(paramYog);
    this.b = paramInt;
    this.c = true;
    this.d = paramYph;
  }
  
  protected final void b(zfo<? super T> paramZfo)
  {
    this.a.a(new FlowableOnBackpressureBuffer.BackpressureBufferSubscriber(paramZfo, this.b, this.c, false, this.d));
  }
}
