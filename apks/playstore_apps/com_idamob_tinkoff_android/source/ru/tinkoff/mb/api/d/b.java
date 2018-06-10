package ru.tinkoff.mb.api.d;

import java.util.Map;
import retrofit2.b.f;
import retrofit2.b.i;
import retrofit2.b.k;
import retrofit2.b.t;
import retrofit2.b.u;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.b.a;

public abstract interface b
{
  @f(a="v1/create_application?productName=INVEST&communicationcd.investing.trading=V845&subtypeid.trading=140206&partnums=TRD3.0&createActivity=true")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<String> a();
  
  @f(a="v1/create_application")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<String> a(@t(a="productName") String paramString);
  
  @f(a="v1/add_application")
  public abstract c<Void> a(@t(a="surname") String paramString1, @t(a="name") String paramString2, @t(a="phone_mobile") String paramString3, @u Map<String, String> paramMap, @i(a="X-MB-Authorized") boolean paramBoolean);
  
  @f(a="v1/add_application")
  public abstract c<a> a(@t(a="id") String paramString1, @t(a="linked_id") String paramString2, @u Map<String, String> paramMap);
  
  @f(a="v1/update_application")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="id") String paramString, @u Map<String, String> paramMap);
  
  @f(a="v1/verify_application_mobile")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> b(@t(a="applicationId") String paramString);
  
  @f(a="v1/create_application")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<String> b(@t(a="income") String paramString1, @t(a="currency") String paramString2, @u Map<String, String> paramMap);
}
