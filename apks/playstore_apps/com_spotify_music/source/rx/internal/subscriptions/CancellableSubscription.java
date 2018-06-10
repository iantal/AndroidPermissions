package rx.internal.subscriptions;

import java.util.concurrent.atomic.AtomicReference;
import zha;
import zhl;
import zhs;
import zrn;

public final class CancellableSubscription
  extends AtomicReference<zhs>
  implements zha
{
  private static final long serialVersionUID = 5718521705281392066L;
  
  public CancellableSubscription(zhs paramZhs)
  {
    super(paramZhs);
  }
  
  public final boolean isUnsubscribed()
  {
    return get() == null;
  }
  
  public final void unsubscribe()
  {
    if (get() != null)
    {
      zhs localZhs = (zhs)getAndSet(null);
      if (localZhs != null) {
        try
        {
          localZhs.a();
          return;
        }
        catch (Exception localException)
        {
          zhl.b(localException);
          zrn.a(localException);
        }
      }
    }
  }
}
