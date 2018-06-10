package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.d;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;

public abstract interface ai
{
  @f(a="v1/subscription/all")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<ru.tinkoff.mb.api.entities.subscriptions.e> a();
  
  @f(a="v1/subscriber/update_notification_channels")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="channels") String paramString);
  
  @f(a="v1/subscription/bills")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<Bill>> a(@t(a="subscriptionId") String paramString1, @t(a="provider") String paramString2);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/subscription/edit")
  public abstract c<Subscription> a(@t(a="subscriptionId") String paramString1, @t(a="provider") String paramString2, @t(a="description") String paramString3, @d Map<String, String> paramMap, @t(a="status") String paramString4, @t(a="singlePaymentLimit") String paramString5, @t(a="daysToHold") String paramString6, @t(a="cardid") String paramString7, @t(a="account") String paramString8);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/subscription/create")
  public abstract c<Subscription> a(@t(a="provider") String paramString1, @t(a="description") String paramString2, @d Map<String, String> paramMap, @t(a="channels") String paramString3, @t(a="status") String paramString4, @t(a="singlePaymentLimit") String paramString5, @t(a="daysToHold") String paramString6, @t(a="cardid") String paramString7, @t(a="account") String paramString8);
  
  @f(a="v1/subscription/delete")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> b(@t(a="provider") String paramString1, @t(a="subscriptionId") String paramString2);
}
