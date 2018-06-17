package de.number26.machete.android.refactor.data.remote_message.registration;

import i.c.a;
import i.c.o;
import i.c.p;
import rx.e;

abstract interface q
{
  @p(a="api/notificator/devices")
  public abstract e<Void> a(@a h paramH);
  
  @o(a="api/notificator/devices/:unregister")
  public abstract e<Void> a(@a r paramR);
}
