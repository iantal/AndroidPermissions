package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import okhttp3.ad;
import okhttp3.w.b;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.q;
import retrofit2.b.t;
import retrofit2.b.u;
import ru.tinkoff.mb.api.entities.bringfriend.BafInfo;
import ru.tinkoff.mb.api.entities.bringfriend.SlaveFriend;
import ru.tinkoff.mb.api.entities.common.r;
import ru.tinkoff.mb.api.entities.exchange.CbExchRate;
import ru.tinkoff.mb.api.entities.exchange.TcsExchRate;
import ru.tinkoff.mb.api.entities.requests.UserRequest;

public abstract interface v
{
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/grouped_requests")
  public abstract ru.tinkoff.mb.api.b.a.a<ad> a(@retrofit2.b.c(a="requestsData") @ru.tinkoff.mb.api.a.f Object paramObject);
  
  @retrofit2.b.f(a="v1/get_baf_products2")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<BafInfo> a();
  
  @retrofit2.b.f(a="v1/add_location")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="latitude") @ru.tinkoff.mb.api.a.d(a="%.8f") double paramDouble1, @t(a="longitude") @ru.tinkoff.mb.api.a.d(a="%.8f") double paramDouble2, @t(a="gpsAccuracy") @ru.tinkoff.mb.api.a.d(a="%.1f") float paramFloat, @t(a="gpsTime") long paramLong, @t(a="oldSessionId") String paramString, @u Map<String, String> paramMap);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/log")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@retrofit2.b.c(a="message") String paramString);
  
  @retrofit2.b.f(a="v1/currency_rate_history")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<List<CbExchRate>>> a(@t(a="currency") String paramString, @t(a="start") long paramLong1, @t(a="end") long paramLong2);
  
  @retrofit2.b.f(a="v1/transliterate")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.e> a(@t(a="phrase") String paramString1, @t(a="type") String paramString2);
  
  @retrofit2.b.f(a="v1/banners?origin=mobile")
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.offers.personal.a>> a(@t(a="placement") String paramString1, @t(a="screen_size") String paramString2, @t(a="resolution") String paramString3);
  
  @retrofit2.b.f(a="v1/generate_baf_link?utmSource=mgm_mb_android")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.offers.personal.c> a(@t(a="accountId") String paramString1, @t(a="offerZeroCd") String paramString2, @t(a="productForSlave") String paramString3, @t(a="listOfProducts") String paramString4);
  
  @k(a={"X-MB-Authorized: true"})
  @retrofit2.b.l
  @o(a="v1/upload")
  public abstract ru.tinkoff.mb.api.b.a.c<List<r>> a(@t(a="moduleId") String paramString, @q w.b paramB);
  
  @retrofit2.b.f(a="v1/toggle_ui_object")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="object_id") String paramString, @t(a="object_type") ru.tinkoff.mb.api.entities.common.l paramL, @t(a="hidden") boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/available_cards")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.n.b> b();
  
  @retrofit2.b.f(a="v1/user_request/browse")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="srNumber") String paramString);
  
  @retrofit2.b.f(a="v1/get_inn_captcha")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.common.e> c();
  
  @retrofit2.b.f(a="v1/now")
  public abstract ru.tinkoff.mb.api.b.a.c<org.joda.time.b> d();
  
  @retrofit2.b.f(a="v1/websocket_fallback")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.t.d>> e();
  
  @retrofit2.b.f(a="v1/currency_rates")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<TcsExchRate> f();
  
  @retrofit2.b.f(a="v1/user_requests")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<UserRequest>> g();
  
  @retrofit2.b.f(a="v1/webim_auth")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Map<String, String>> h();
  
  @retrofit2.b.f(a="v1/get_friends_statistics")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<SlaveFriend>> i();
}
