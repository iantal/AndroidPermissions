package rx.internal.subscriptions;

import java.util.concurrent.atomic.AtomicReference;
import zha;
import zsg;

public final class SequentialSubscription
  extends AtomicReference<zha>
  implements zha
{
  private static final long serialVersionUID = 995205034283130269L;
  
  public SequentialSubscription() {}
  
  public SequentialSubscription(zha paramZha)
  {
    lazySet(paramZha);
  }
  
  public final zha a()
  {
    zha localZha = (zha)super.get();
    if (localZha == Unsubscribed.a) {
      return zsg.b();
    }
    return localZha;
  }
  
  public final boolean a(zha paramZha)
  {
    zha localZha;
    do
    {
      localZha = (zha)get();
      if (localZha == Unsubscribed.a)
      {
        if (paramZha != null) {
          paramZha.unsubscribe();
        }
        return false;
      }
    } while (!compareAndSet(localZha, paramZha));
    if (localZha != null) {
      localZha.unsubscribe();
    }
    return true;
  }
  
  public final boolean b(zha paramZha)
  {
    zha localZha;
    do
    {
      localZha = (zha)get();
      if (localZha == Unsubscribed.a)
      {
        if (paramZha != null) {
          paramZha.unsubscribe();
        }
        return false;
      }
    } while (!compareAndSet(localZha, paramZha));
    return true;
  }
  
  public final boolean isUnsubscribed()
  {
    return get() == Unsubscribed.a;
  }
  
  public final void unsubscribe()
  {
    if ((zha)get() != Unsubscribed.a)
    {
      zha localZha = (zha)getAndSet(Unsubscribed.a);
      if ((localZha != null) && (localZha != Unsubscribed.a)) {
        localZha.unsubscribe();
      }
    }
  }
}
