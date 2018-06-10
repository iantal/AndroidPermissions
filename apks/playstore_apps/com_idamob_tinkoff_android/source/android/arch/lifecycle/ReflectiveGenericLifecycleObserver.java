package android.arch.lifecycle;

import java.util.List;
import java.util.Map;

class ReflectiveGenericLifecycleObserver
  implements GenericLifecycleObserver
{
  private final Object a;
  private final a.a b;
  
  ReflectiveGenericLifecycleObserver(Object paramObject)
  {
    this.a = paramObject;
    this.b = a.a.b(this.a.getClass());
  }
  
  public final void a(e paramE, c.a paramA)
  {
    a.a localA = this.b;
    Object localObject = this.a;
    a.a.a((List)localA.a.get(paramA), paramE, paramA, localObject);
    a.a.a((List)localA.a.get(c.a.ON_ANY), paramE, paramA, localObject);
  }
}
