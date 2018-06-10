package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.m.a;
import ru.tinkoff.mb.api.entities.m.b;

public abstract interface y
{
  @f(a="v1/register_pointer?providerCode=VAD&pointerType=phone")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="ucid") String paramString);
  
  @f(a="v1/get_requisites?pointerType=phone")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<b>> a(@t(a="pointer") String paramString, @t(a="pointerSource") a paramA);
}
