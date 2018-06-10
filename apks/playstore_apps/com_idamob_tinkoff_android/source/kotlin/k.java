package kotlin;

import java.io.Serializable;
import kotlin.d.b.f;

public final class k<T>
  implements Serializable, b<T>
{
  private kotlin.d.a.a<? extends T> a;
  private Object b;
  
  public k(kotlin.d.a.a<? extends T> paramA)
  {
    this.a = paramA;
    this.b = i.a;
  }
  
  private final Object writeReplace()
  {
    return new a(a());
  }
  
  public final T a()
  {
    if (this.b == i.a)
    {
      kotlin.d.a.a localA = this.a;
      if (localA == null) {
        f.a();
      }
      this.b = localA.a();
      this.a = null;
    }
    return this.b;
  }
  
  public final String toString()
  {
    if (this.b != i.a) {}
    for (int i = 1; i != 0; i = 0) {
      return String.valueOf(a());
    }
    return "Lazy value not initialized yet.";
  }
}
