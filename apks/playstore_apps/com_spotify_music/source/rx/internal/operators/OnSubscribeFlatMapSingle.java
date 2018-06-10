package rx.internal.operators;

import zgm;
import zgn;
import zgu;
import zhu;

public final class OnSubscribeFlatMapSingle<T, R>
  implements zgn<R>
{
  private zgm<T> a;
  private zhu<? super T, ? extends zgu<? extends R>> b;
  private int c;
  
  public OnSubscribeFlatMapSingle(zgm<T> paramZgm, zhu<? super T, ? extends zgu<? extends R>> paramZhu)
  {
    this.a = paramZgm;
    this.b = paramZhu;
    this.c = Integer.MAX_VALUE;
  }
}
