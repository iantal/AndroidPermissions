package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.g.a;
import java.util.concurrent.atomic.AtomicReference;

public final class l
  extends AtomicReference<b>
  implements b, d
{
  private static final long serialVersionUID = -7545121636549663526L;
  
  public l() {}
  
  public final void a()
  {
    lazySet(c.a);
  }
  
  public final void a(b paramB)
  {
    c.b(this, paramB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    lazySet(c.a);
    a.a(new OnErrorNotImplementedException(paramThrowable));
  }
  
  public final void b()
  {
    c.a(this);
  }
  
  public final boolean c()
  {
    return get() == c.a;
  }
}
