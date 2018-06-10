package rx.internal.operators;

import zgm;
import zgn;
import zhz;
import zpf;

public final class OnSubscribeCombineLatest<T, R>
  implements zgn<R>
{
  private Iterable<? extends zgm<? extends T>> a;
  private zhz<? extends R> b;
  private int c;
  
  public OnSubscribeCombineLatest(Iterable<? extends zgm<? extends T>> paramIterable, zhz<? extends R> paramZhz)
  {
    this(paramIterable, paramZhz, zpf.b);
  }
  
  private OnSubscribeCombineLatest(Iterable<? extends zgm<? extends T>> paramIterable, zhz<? extends R> paramZhz, int paramInt)
  {
    this.a = paramIterable;
    this.b = paramZhz;
    this.c = paramInt;
  }
}
