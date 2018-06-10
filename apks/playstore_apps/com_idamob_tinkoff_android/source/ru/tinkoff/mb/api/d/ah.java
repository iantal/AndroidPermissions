package ru.tinkoff.mb.api.d;

import retrofit2.b.f;
import retrofit2.b.i;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.v.e;

public abstract interface ah
{
  @f(a="stories/getStoriesCount")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<ru.tinkoff.mb.api.entities.v.d> a(@i(a="User-Agent") String paramString1, @t(a="latitude") String paramString2, @t(a="longitude") String paramString3, @t(a="accuracy") Integer paramInteger);
  
  @f(a="stories/getStories")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.d<e> b(@i(a="User-Agent") String paramString1, @t(a="latitude") String paramString2, @t(a="longitude") String paramString3, @t(a="accuracy") Integer paramInteger);
}
