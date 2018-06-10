package rx.internal.operators;

import zgh;
import zgm;
import zgn;
import zhu;

public final class OnSubscribeFlatMapCompletable<T>
  implements zgn<T>
{
  private zgm<T> a;
  private zhu<? super T, ? extends zgh> b;
  private int c;
  
  public OnSubscribeFlatMapCompletable(zgm<T> paramZgm, zhu<? super T, ? extends zgh> paramZhu)
  {
    this.a = paramZgm;
    this.b = paramZhu;
    this.c = Integer.MAX_VALUE;
  }
}
