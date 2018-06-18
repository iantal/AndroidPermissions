package de.number26.machete.android.j;

import de.number26.machete.android.model.verification.IDNowQueue;
import de.number26.machete.android.model.verification.IDNowReminder;
import de.number26.machete.android.model.verification.PostIdentAvailability;
import de.number26.machete.core.model.IdNow;
import i.c.a;
import i.c.f;
import i.c.o;
import rx.e;

public abstract interface c
{
  @f(a="/api/hub/idnow/queue")
  public abstract e<IDNowQueue> a();
  
  @o(a="/api/hub/idnow/queue/users")
  public abstract e<Void> a(@a IDNowReminder paramIDNowReminder);
  
  @f(a="/api/hub/postident/infos")
  public abstract e<PostIdentAvailability> b();
  
  @f(a="api/ps/kyc/idnow/initiate")
  public abstract e<IdNow> c();
  
  @f(a="api/ps/kyc/postident")
  public abstract e<Void> d();
}
