package io.reactivex.disposables;

import java.util.concurrent.atomic.AtomicReference;
import ypb;
import yqg;

abstract class ReferenceDisposable<T>
  extends AtomicReference<T>
  implements ypb
{
  private static final long serialVersionUID = 6537757548749041217L;
  
  ReferenceDisposable(T paramT)
  {
    super(yqg.a(paramT, "value is null"));
  }
  
  public final void a()
  {
    if (get() != null)
    {
      Object localObject = getAndSet(null);
      if (localObject != null) {
        a(localObject);
      }
    }
  }
  
  protected abstract void a(T paramT);
  
  public final boolean b()
  {
    return get() == null;
  }
}
