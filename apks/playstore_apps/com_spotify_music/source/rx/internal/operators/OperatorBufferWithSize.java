package rx.internal.operators;

import java.util.List;
import zgo;

public final class OperatorBufferWithSize<T>
  implements zgo<List<T>, T>
{
  private int a;
  private int b;
  
  public OperatorBufferWithSize(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("count must be greater than 0");
    }
    this.a = paramInt;
    this.b = 1;
  }
}
