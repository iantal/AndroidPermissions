package rx.internal.operators;

import zgm;
import zgo;

public final class OperatorMerge<T>
  implements zgo<T, zgm<? extends T>>
{
  private boolean a = false;
  private int b;
  
  public OperatorMerge(int paramInt)
  {
    this.b = paramInt;
  }
}
