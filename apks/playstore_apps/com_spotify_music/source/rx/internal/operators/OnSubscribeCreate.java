package rx.internal.operators;

import rx.Emitter;
import rx.Emitter.BackpressureMode;
import zgn;
import zho;

public final class OnSubscribeCreate<T>
  implements zgn<T>
{
  private zho<Emitter<T>> a;
  private Emitter.BackpressureMode b;
  
  public OnSubscribeCreate(zho<Emitter<T>> paramZho, Emitter.BackpressureMode paramBackpressureMode)
  {
    this.a = paramZho;
    this.b = paramBackpressureMode;
  }
}
