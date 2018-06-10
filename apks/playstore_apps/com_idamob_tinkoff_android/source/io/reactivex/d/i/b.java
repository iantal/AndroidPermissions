package io.reactivex.d.i;

import io.reactivex.d.c.g;
import java.util.concurrent.atomic.AtomicLong;

public abstract class b<T>
  extends AtomicLong
  implements g<T>
{
  private static final long serialVersionUID = -6671519529404341862L;
  
  public b() {}
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
}
