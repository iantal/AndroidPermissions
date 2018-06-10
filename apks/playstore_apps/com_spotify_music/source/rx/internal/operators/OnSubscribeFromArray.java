package rx.internal.operators;

import zgn;

public final class OnSubscribeFromArray<T>
  implements zgn<T>
{
  private T[] a;
  
  public OnSubscribeFromArray(T[] paramArrayOfT)
  {
    this.a = paramArrayOfT;
  }
}
