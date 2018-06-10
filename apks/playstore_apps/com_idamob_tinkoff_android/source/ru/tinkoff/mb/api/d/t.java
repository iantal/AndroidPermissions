package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.i.a;

public abstract interface t
{
  @f(a="v1/limits")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<a>> a(@retrofit2.b.t(a="ucid") String paramString);
  
  @f(a="v1/set_account_limit")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<String> a(@retrofit2.b.t(a="ucid") String paramString1, @retrofit2.b.t(a="limit") String paramString2, @retrofit2.b.t(a="moneyAmount") String paramString3);
}
