package ru.tinkoff.mb.api.d;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.loyalty.HighCashbackOffer;
import ru.tinkoff.mb.api.entities.loyalty.LoyaltyAddress;
import ru.tinkoff.mb.api.entities.loyalty.b;
import ru.tinkoff.mb.api.entities.loyalty.j;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;

public abstract interface u
{
  @retrofit2.b.f(a="v1/loyalty_get_pending_cashbacks")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Map<String, j>> a();
  
  @retrofit2.b.f(a="v1/get_mall_by_id")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Mall> a(@t(a="mallId") long paramLong);
  
  @retrofit2.b.f(a="v1/high_cashback_connect_categories")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<b>> a(@t(a="offerId") long paramLong, @t(a="categories") String paramString);
  
  @retrofit2.b.f(a="v1/loyalty_activate_offer")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="offer_id") String paramString);
  
  @retrofit2.b.f(a="v1/set_offer_status")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="offerId") String paramString1, @t(a="offerStatus") String paramString2);
  
  @retrofit2.b.f(a="v1/loyalty_redeem")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="operation") String paramString1, @t(a="account") String paramString2, @t(a="loyaltyProgram") String paramString3);
  
  @retrofit2.b.f(a="v1/loyalty_get_accrued_cashback")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Map<String, BigDecimal>> b();
  
  @retrofit2.b.f(a="v1/activate_svyaznoy_club_loyalty_program")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> b(@t(a="ucid") String paramString);
  
  @retrofit2.b.f(a="v1/loyalty_realised_offers")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<LoyaltyOffer>> c();
  
  @retrofit2.b.f(a="v1/get_loyalty_offers")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<LoyaltyOffer>> c(@t(a="offerType") String paramString);
  
  @retrofit2.b.f(a="v1/get_all_loyalty_offers_light")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<LoyaltyOffer>> d();
  
  @retrofit2.b.f(a="v1/get_loyalty_offers")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<LoyaltyOffer>> d(@t(a="offerId") String paramString);
  
  @retrofit2.b.f(a="v1/get_active_offers")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<PersonalOffer>> e();
  
  @retrofit2.b.f(a="v1/loyalty_browse_offer")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Boolean> e(@t(a="offerId") String paramString);
  
  @retrofit2.b.f(a="v1/high_cashback_offers")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<HighCashbackOffer>> f();
  
  @retrofit2.b.f(a="v1/loyalty_offer_sale_points")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<LoyaltyAddress>> f(@t(a="offer_id") String paramString);
  
  @retrofit2.b.f(a="v1/increase_cash_limit")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> g();
  
  @retrofit2.b.f(a="v1/get_loyalty_categories")
  public abstract c<List<ru.tinkoff.mb.api.entities.loyalty.f>> h();
  
  @retrofit2.b.f(a="v1/get_malls")
  @k(a={"X-MB-Authorized: true", "X-MB-Location: true"})
  public abstract c<List<Mall>> i();
}
