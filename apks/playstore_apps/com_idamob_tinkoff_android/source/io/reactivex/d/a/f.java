package io.reactivex.d.a;

import io.reactivex.b.b;
import java.util.concurrent.atomic.AtomicReference;

public final class f
  extends AtomicReference<b>
  implements b
{
  private static final long serialVersionUID = -754898800686245608L;
  
  public f() {}
  
  public f(b paramB)
  {
    lazySet(paramB);
  }
  
  public final void b()
  {
    c.a(this);
  }
  
  public final boolean c()
  {
    return c.a((b)get());
  }
}
