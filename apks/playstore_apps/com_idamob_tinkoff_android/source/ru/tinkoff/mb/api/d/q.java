package ru.tinkoff.mb.api.d;

import org.joda.time.b;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;

public abstract interface q
{
  @f(a="v1/tcs_identify")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a();
  
  @f(a="v1/identify?type=nonresident")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="firstName") String paramString1, @t(a="lastName") String paramString2, @t(a="patronymic") String paramString3);
  
  @f(a="v1/identify_short")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="first") String paramString1, @t(a="last") String paramString2, @t(a="middle") String paramString3, @t(a="passport_number") String paramString4, @t(a="passport_date") b paramB1, @t(a="birthday") b paramB2, @t(a="authority_code") String paramString5, @t(a="tin_number") String paramString6, @t(a="govSessionId") String paramString7, @t(a="captchaId") String paramString8, @t(a="captcha") String paramString9);
}
