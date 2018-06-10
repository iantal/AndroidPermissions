package kotlin;

import java.io.Serializable;

final class a<T>
  implements Serializable, b<T>
{
  private final T a;
  
  public a(T paramT)
  {
    this.a = paramT;
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return String.valueOf(a());
  }
}
