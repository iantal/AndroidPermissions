package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.e;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.a.a;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.m;

public abstract interface aa
{
  @retrofit2.b.f(a="v1/get_client_info")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.requisites.c> a();
  
  @e
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @o(a="v1/update_avatar")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@retrofit2.b.c(a="picture") @a g.f paramF);
  
  @retrofit2.b.f(a="v1/update_email")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.requisites.k> a(@t(a="email") String paramString);
  
  @retrofit2.b.f(a="v1/update_any_personal_info")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.requisites.k> a(@t(a="addressType") String paramString1, @t(a="email") String paramString2);
  
  @retrofit2.b.f(a="v1/personal_info")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<PersonalInfo> b();
  
  @retrofit2.b.f(a="v1/pointers")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<m>> c();
}
