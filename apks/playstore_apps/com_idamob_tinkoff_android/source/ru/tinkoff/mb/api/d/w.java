package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.o.a;

public abstract interface w
{
  @f(a="v1/get_push_notification_subscriptions")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<a>> a();
  
  @f(a="v1/subscribe_for_push_notification")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="subscriptions") String paramString);
  
  @f(a="v1/register_for_push_notification")
  public abstract c<Void> a(@t(a="securityToken") String paramString1, @t(a="oldSessionId") String paramString2);
}
