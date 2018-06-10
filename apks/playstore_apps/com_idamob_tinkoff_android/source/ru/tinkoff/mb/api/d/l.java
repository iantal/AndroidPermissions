package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.a;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.contacts.b;
import ru.tinkoff.mb.api.entities.contacts.h;

public abstract interface l
{
  @retrofit2.b.f(a="v1/contact/synchronization")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.contacts.e>> a();
  
  @retrofit2.b.f(a="v1/contact/synchronization/web/set?enable=true")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.contacts.e> a(@t(a="sourceDeviceId") String paramString);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/contact/list")
  public abstract ru.tinkoff.mb.api.b.a.c<b> a(@t(a="currentDeviceId") String paramString1, @retrofit2.b.c(a="ids") String paramString2);
  
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/contact/list/save")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@a h paramH);
  
  @retrofit2.b.f(a="v1/contact/hideme/set")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.contacts.f> a(@t(a="enable") boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/contact/synchronization/clean")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b();
  
  @retrofit2.b.f(a="v1/contact/synchronization/web/set?enable=false")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.contacts.e> b(@t(a="sourceDeviceId") String paramString);
  
  @retrofit2.b.f(a="v1/contact/hideme")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.contacts.f> c();
  
  @retrofit2.b.f(a="v1/contact/synchronization/set?enable=true&platform=android")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.contacts.e> c(@t(a="deviceName") String paramString);
}
