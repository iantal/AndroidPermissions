package ru.tinkoff.mb.api.d;

import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.vip.a;
import ru.tinkoff.mb.api.entities.vip.b;

public abstract interface ao
{
  @f(a="v1/manager_info")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<b> a();
  
  @f(a="v1/add_cars")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="plates") String paramString);
  
  @f(a="v1/get_cars")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<a> b();
}
