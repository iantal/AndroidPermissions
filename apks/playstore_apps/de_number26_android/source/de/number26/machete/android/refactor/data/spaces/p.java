package de.number26.machete.android.refactor.data.spaces;

import de.number26.machete.android.refactor.data.spaces.creation.SpacesCreateSpaceDetailsRaw;
import i.c.a;
import i.c.b;
import i.c.f;
import i.c.o;
import i.c.s;
import rx.e;

public abstract interface p
{
  @f(a="api/spaces")
  public abstract e<SpacesOverviewRaw> a();
  
  @o(a="api/spaces")
  public abstract e<Void> a(@a PushSpaceBodyRaw paramPushSpaceBodyRaw);
  
  @o(a="api/spaces/transaction")
  public abstract e<Void> a(@a SpacesMoveMoneyBodyRaw paramSpacesMoveMoneyBodyRaw);
  
  @b(a="api/spaces/{spaceId}")
  public abstract e<Void> a(@s(a="spaceId") String paramString);
  
  @i.c.p(a="api/spaces/{spaceId}")
  public abstract e<Void> a(@s(a="spaceId") String paramString, @a PushSpaceBodyRaw paramPushSpaceBodyRaw);
  
  @f(a="api/spaces/creationDetails")
  public abstract e<SpacesCreateSpaceDetailsRaw> b();
}
