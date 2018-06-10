package ru.tinkoff.mb.api.d;

import org.joda.time.b;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.d.d;

public abstract interface e
{
  @f(a="v1/mobile_save_pin")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="pinHash") String paramString);
  
  @f(a="v1/sign_up/telecom")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> a(@t(a="sessionid") String paramString1, @t(a="token") String paramString2);
  
  @f(a="v1/sign_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> a(@t(a="username") String paramString1, @t(a="password") String paramString2, @t(a="device_location_availability") String paramString3);
  
  @f(a="v1/sign_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> a(@t(a="phone") String paramString1, @t(a="username") String paramString2, @t(a="password") String paramString3, @t(a="device_location_availability") String paramString4);
  
  @f(a="v1/sign_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> a(@t(a="pinHash") String paramString1, @t(a="oldSessionId") String paramString2, @t(a="auth_type") d paramD, @t(a="auth_type_set_date") long paramLong, @t(a="fingerprint_change_date") b paramB, @t(a="device_location_availability") String paramString3);
  
  @f(a="v1/sign_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> b(@t(a="sessionid") String paramString1, @t(a="cardNumber") String paramString2, @t(a="device_location_availability") String paramString3);
  
  @f(a="v1/sign_up")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> c(@t(a="tmpUsername") String paramString1, @t(a="tmpPassword") String paramString2, @t(a="device_location_availability") String paramString3);
  
  @f(a="v1/registration_process_credentials")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<ru.tinkoff.mb.api.entities.d.e> d(@t(a="login") String paramString1, @t(a="password1") String paramString2, @t(a="password2") String paramString3);
}
