package rx.internal.operators;

import zgm;
import zgo;
import zhu;

public final class OperatorEagerConcatMap<T, R>
  implements zgo<R, T>
{
  private zhu<? super T, ? extends zgm<? extends R>> a;
  private int b;
  
  public OperatorEagerConcatMap(zhu<? super T, ? extends zgm<? extends R>> paramZhu, int paramInt)
  {
    this.a = paramZhu;
    this.b = paramInt;
  }
}
