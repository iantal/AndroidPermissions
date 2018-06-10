package ru.tinkoff.mb.api.d;

import retrofit2.b.a;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.geo.c;
import ru.tinkoff.mb.api.entities.geo.g;
import ru.tinkoff.mb.api.entities.geo.l;

public abstract interface p
{
  @retrofit2.b.f(a="geo/deposition/partners")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<ru.tinkoff.mb.api.entities.geo.d> a(@t(a="accountType") String paramString);
  
  @k(a={"X-MB-Authorized: true"})
  @o(a="geo/deposition/clusters")
  public abstract ru.tinkoff.mb.api.b.a.d<c> a(@a @ru.tinkoff.mb.api.a.f g paramG);
  
  @k(a={"X-MB-Authorized: true"})
  @o(a="geo/withdraw/clusters")
  public abstract ru.tinkoff.mb.api.b.a.d<l> b(@a @ru.tinkoff.mb.api.a.f g paramG);
}
