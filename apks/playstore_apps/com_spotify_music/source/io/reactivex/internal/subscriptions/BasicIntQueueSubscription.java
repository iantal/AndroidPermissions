package io.reactivex.internal.subscriptions;

import java.util.concurrent.atomic.AtomicInteger;
import yql;

public abstract class BasicIntQueueSubscription<T>
  extends AtomicInteger
  implements yql<T>
{
  private static final long serialVersionUID = -6671519529404341862L;
  
  public BasicIntQueueSubscription() {}
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
}
