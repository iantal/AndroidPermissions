package ru.tinkoff.mb.api.d;

import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.d.d;
import ru.tinkoff.mb.api.entities.d.e;
import ru.tinkoff.mb.api.entities.s.a;

public abstract interface ag
{
  @f(a="v1/session")
  public abstract ru.tinkoff.mb.api.b.a.c<String> a();
  
  @f(a="v1/sign_out")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="sessionid") String paramString);
  
  @f(a="v1/warmup_cache")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="user_name") String paramString1, @t(a="phone") String paramString2, @t(a="device_id") String paramString3, @t(a="stories_user_agent") String paramString4, @t(a="stories_latitude") String paramString5, @t(a="stories_longitude") String paramString6, @t(a="stories_accuracy") Integer paramInteger);
  
  @f(a="v1/level_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.d.c> a(@t(a="auth_type") d paramD, @t(a="auth_type_set_date") long paramLong);
  
  @f(a="v1/ping")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<a> b();
  
  @f(a="v1/level_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.d.c> c();
  
  @f(a="v1/session_status")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<e> d();
}
