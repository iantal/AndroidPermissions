package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.country.Trip;
import ru.tinkoff.mb.api.entities.country.a;

public abstract interface o
{
  @f(a="v1/countries_list")
  public abstract c<List<a>> a();
  
  @f(a="v1/foreign_country_remove")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="id") String paramString);
  
  @f(a="v1/foreign_country_add")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="country_id") String paramString, @t(a="start") long paramLong1, @t(a="end") long paramLong2);
  
  @f(a="v1/foreign_country_list")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<Trip>> b();
}
