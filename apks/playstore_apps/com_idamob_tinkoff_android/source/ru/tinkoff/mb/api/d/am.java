package ru.tinkoff.mb.api.d;

import java.util.Map;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.u;
import ru.tinkoff.mb.api.b.a.c;

public abstract interface am
{
  @f(a="v1/travel/insurance")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@u Map<String, String> paramMap);
}
