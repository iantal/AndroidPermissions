package rx.internal.operators;

import zgv;
import zgx;
import zho;

public final class SingleFromEmitter<T>
  implements zgv<T>
{
  private zho<zgx<T>> a;
  
  public SingleFromEmitter(zho<zgx<T>> paramZho)
  {
    this.a = paramZho;
  }
}
