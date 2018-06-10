package io.reactivex.b;

import java.util.concurrent.atomic.AtomicReference;

abstract class d<T>
  extends AtomicReference<T>
  implements b
{
  private static final long serialVersionUID = 6537757548749041217L;
  
  d(T paramT)
  {
    super(io.reactivex.d.b.b.a(paramT, "value is null"));
  }
  
  protected abstract void a(T paramT);
  
  public final void b()
  {
    if (get() != null)
    {
      Object localObject = getAndSet(null);
      if (localObject != null) {
        a(localObject);
      }
    }
  }
  
  public final boolean c()
  {
    return get() == null;
  }
}
