package org.apache.commons.lang3.concurrent;

import java.util.concurrent.atomic.AtomicReference;

public abstract class AtomicSafeInitializer<T>
  implements ConcurrentInitializer<T>
{
  private final AtomicReference<AtomicSafeInitializer<T>> factory = new AtomicReference();
  private final AtomicReference<T> reference = new AtomicReference();
  
  public AtomicSafeInitializer() {}
  
  public final T get()
    throws ConcurrentException
  {
    Object localObject;
    for (;;)
    {
      localObject = this.reference.get();
      if (localObject != null) {
        break;
      }
      if (this.factory.compareAndSet(null, this)) {
        this.reference.set(initialize());
      }
    }
    return localObject;
  }
  
  protected abstract T initialize()
    throws ConcurrentException;
}
