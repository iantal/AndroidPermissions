package io.reactivex.d.i;

import io.reactivex.d.c.g;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class a<T>
  extends AtomicInteger
  implements g<T>
{
  private static final long serialVersionUID = -6671519529404341862L;
  
  public a() {}
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
}
