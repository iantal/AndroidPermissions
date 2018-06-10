package rx.internal.operators;

import zgn;

public final class OnSubscribeFromIterable<T>
  implements zgn<T>
{
  private Iterable<? extends T> a;
  
  public OnSubscribeFromIterable(Iterable<? extends T> paramIterable)
  {
    if (paramIterable == null) {
      throw new NullPointerException("iterable must not be null");
    }
    this.a = paramIterable;
  }
}
