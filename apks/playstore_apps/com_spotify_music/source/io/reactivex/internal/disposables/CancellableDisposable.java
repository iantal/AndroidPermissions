package io.reactivex.internal.disposables;

import java.util.concurrent.atomic.AtomicReference;
import ypb;
import ypg;
import ypk;
import ytd;

public final class CancellableDisposable
  extends AtomicReference<ypk>
  implements ypb
{
  private static final long serialVersionUID = 5718521705281392066L;
  
  public CancellableDisposable(ypk paramYpk)
  {
    super(paramYpk);
  }
  
  public final void a()
  {
    if (get() != null)
    {
      ypk localYpk = (ypk)getAndSet(null);
      if (localYpk != null) {
        try
        {
          localYpk.a();
          return;
        }
        catch (Exception localException)
        {
          ypg.a(localException);
          ytd.a(localException);
        }
      }
    }
  }
  
  public final boolean b()
  {
    return get() == null;
  }
}
