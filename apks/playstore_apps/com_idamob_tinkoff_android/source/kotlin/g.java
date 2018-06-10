package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

final class g<T>
  implements Serializable, b<T>
{
  public static final a a = new a((byte)0);
  private static final AtomicReferenceFieldUpdater<g<?>, Object> e = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "c");
  private volatile kotlin.d.a.a<? extends T> b;
  private volatile Object c;
  private final Object d;
  
  public g(kotlin.d.a.a<? extends T> paramA)
  {
    this.b = paramA;
    this.c = i.a;
    this.d = i.a;
  }
  
  private final Object writeReplace()
  {
    return new a(a());
  }
  
  public final T a()
  {
    Object localObject = this.c;
    if (localObject != i.a) {
      return localObject;
    }
    localObject = this.b;
    if (localObject != null)
    {
      localObject = ((kotlin.d.a.a)localObject).a();
      if (e.compareAndSet(this, i.a, localObject))
      {
        this.b = null;
        return localObject;
      }
    }
    return this.c;
  }
  
  public final String toString()
  {
    if (this.c != i.a) {}
    for (int i = 1; i != 0; i = 0) {
      return String.valueOf(a());
    }
    return "Lazy value not initialized yet.";
  }
  
  public static final class a
  {
    private a() {}
  }
}
