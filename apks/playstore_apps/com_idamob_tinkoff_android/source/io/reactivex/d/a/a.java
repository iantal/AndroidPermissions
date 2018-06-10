package io.reactivex.d.a;

import io.reactivex.b.b;
import io.reactivex.c.f;
import java.util.concurrent.atomic.AtomicReference;

public final class a
  extends AtomicReference<f>
  implements b
{
  private static final long serialVersionUID = 5718521705281392066L;
  
  public a(f paramF)
  {
    super(paramF);
  }
  
  public final void b()
  {
    f localF;
    if (get() != null)
    {
      localF = (f)getAndSet(null);
      if (localF == null) {}
    }
    try
    {
      localF.a();
      return;
    }
    catch (Exception localException)
    {
      io.reactivex.exceptions.a.a(localException);
      io.reactivex.g.a.a(localException);
    }
  }
  
  public final boolean c()
  {
    return get() == null;
  }
}
