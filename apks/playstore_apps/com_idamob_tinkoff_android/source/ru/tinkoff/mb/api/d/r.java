package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.common.ExternalIssuerName;
import ru.tinkoff.mb.api.entities.common.d;
import ru.tinkoff.mb.api.entities.common.m;
import ru.tinkoff.mb.api.entities.providers.a;

public abstract interface r
{
  @f(a="v1/regions?feature=presentInPg")
  public abstract c<List<m>> a();
  
  @f(a="v1/brand_by_bin")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<a> a(@t(a="bin") String paramString);
  
  @f(a="v1/get_inn")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<String> a(@t(a="first") String paramString1, @t(a="middle") String paramString2, @t(a="last") String paramString3, @t(a="fullName") String paramString4, @t(a="passport_number") String paramString5, @t(a="passport_date") String paramString6, @t(a="birthday") String paramString7, @t(a="captcha") String paramString8, @t(a="captchaId") String paramString9, @t(a="govSessionId") String paramString10);
  
  @f(a="v1/nearest_region?feature=presentInPg&required=true")
  public abstract c<m> b();
  
  @f(a="v1/brand_by_bin")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<a> b(@t(a="linkedCardId") String paramString);
  
  @f(a="v1/bank_info")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<d> c(@t(a="bik") String paramString);
  
  @f(a="v1/find_bank")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<d>> d(@t(a="searchString") String paramString);
  
  @f(a="v1/get_external_issuer_name")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<ExternalIssuerName> e(@t(a="account") String paramString);
  
  @f(a="v1/get_external_issuer_name")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<ExternalIssuerName> f(@t(a="cardNumber") String paramString);
  
  @f(a="v1/get_external_issuer_name")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<ExternalIssuerName> g(@t(a="phone") String paramString);
}
