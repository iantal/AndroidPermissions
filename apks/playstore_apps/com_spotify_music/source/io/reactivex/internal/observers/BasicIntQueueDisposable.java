package io.reactivex.internal.observers;

import java.util.concurrent.atomic.AtomicInteger;
import yqj;

public abstract class BasicIntQueueDisposable<T>
  extends AtomicInteger
  implements yqj<T>
{
  private static final long serialVersionUID = -1001730202384742097L;
  
  public BasicIntQueueDisposable() {}
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called");
  }
}
