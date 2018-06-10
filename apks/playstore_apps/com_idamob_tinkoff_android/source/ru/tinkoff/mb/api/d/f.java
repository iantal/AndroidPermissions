package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.d;
import retrofit2.b.e;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.e.b;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public abstract interface f
{
  @retrofit2.b.f(a="v1/traffic_violation_photo")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<b> a(@t(a="uin") String paramString);
  
  @retrofit2.b.f(a="v1/set_bill_status")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="provider") String paramString1, @t(a="billId") String paramString2, @t(a="status") String paramString3);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/bills_to_pay")
  public abstract c<List<Bill>> a(@t(a="provider") String paramString, @d Map<String, String> paramMap);
}
