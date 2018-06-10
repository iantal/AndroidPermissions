package kotlin;

import java.io.Serializable;
import kotlin.d.b.f;

final class h<T>
  implements Serializable, b<T>
{
  private kotlin.d.a.a<? extends T> a;
  private volatile Object b;
  private final Object c;
  
  private h(kotlin.d.a.a<? extends T> paramA)
  {
    this.a = paramA;
    this.b = i.a;
    this.c = this;
  }
  
  private final Object writeReplace()
  {
    return new a(a());
  }
  
  public final T a()
  {
    Object localObject1 = this.b;
    if (localObject1 != i.a) {
      return localObject1;
    }
    synchronized (this.c)
    {
      localObject1 = this.b;
      i localI = i.a;
      if (localObject1 != localI) {
        return localObject1;
      }
      localObject1 = this.a;
      if (localObject1 == null) {
        f.a();
      }
      localObject1 = ((kotlin.d.a.a)localObject1).a();
      this.b = localObject1;
      this.a = null;
    }
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
