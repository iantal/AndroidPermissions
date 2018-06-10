package ru.tcsbank.mb.model.av;

import java.util.Map;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.u;
import retrofit2.b.x;

abstract interface a
{
  @f
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.a<Void> a(@x String paramString, @u Map<String, String> paramMap);
}
