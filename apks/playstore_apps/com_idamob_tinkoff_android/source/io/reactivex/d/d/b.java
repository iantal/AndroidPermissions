package io.reactivex.d.d;

import io.reactivex.d.c.e;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class b<T>
  extends AtomicInteger
  implements e<T>
{
  private static final long serialVersionUID = -1001730202384742097L;
  
  public b() {}
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called");
  }
}
