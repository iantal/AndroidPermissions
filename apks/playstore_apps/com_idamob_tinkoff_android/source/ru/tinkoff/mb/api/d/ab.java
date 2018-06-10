package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.providers.h;
import ru.tinkoff.mb.api.entities.providers.i;
import ru.tinkoff.mb.api.entities.providers.l;
import ru.tinkoff.mb.api.entities.providers.n;

public abstract interface ab
{
  @retrofit2.b.e
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @retrofit2.b.o(a="v1/provider_balance")
  public abstract c<List<i>> a(@t(a="provider") String paramString, @retrofit2.b.d Map<String, String> paramMap);
  
  @f(a="providers/providers/groups/filter?dropEmpty=true&availableForSubscription=true")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<ru.tinkoff.mb.api.entities.providers.k> a();
  
  @f(a="providers/compatible/page?fullInfo=true&availableForSubscription=true&pageSize=100")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<n> a(@t(a="page") long paramLong, @t(a="groups") String paramString);
  
  @f(a="providers/compatible/find?fullInfo=true")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<l> a(@t(a="id") String paramString);
  
  @f(a="providers/compatible/filter?fullInfo=true")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<ru.tinkoff.mb.api.entities.providers.o> a(@t(a="ids") String paramString1, @t(a="providerOwners") String paramString2);
  
  @f(a="providers/compatible/page?fullInfo=true&pageSize=30")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<n> a(@t(a="cladr") String paramString1, @t(a="groups") String paramString2, @t(a="page") long paramLong);
  
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @retrofit2.b.o(a="providers/compatible/qr")
  public abstract ru.tinkoff.mb.api.b.a.d<h> a(@a ru.tinkoff.mb.api.entities.providers.e paramE);
  
  @f(a="providers/providers/groups/filter?dropEmpty=true")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<ru.tinkoff.mb.api.entities.providers.k> b();
  
  @f(a="providers/compatible/find?fullInfo=true")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<l> b(@t(a="phone") String paramString);
}
