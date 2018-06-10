package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import okhttp3.ad;
import retrofit2.b.i;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import retrofit2.b.u;
import ru.tinkoff.mb.api.entities.pay.b;

public abstract interface z
{
  @retrofit2.b.f(a="v1/credit_card_payment_options")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Map<String, List<ru.tinkoff.mb.api.entities.operations.e>>> a();
  
  @retrofit2.b.f(a="v1/payment_receipt")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.p.a> a(@t(a="paymentId") String paramString);
  
  @retrofit2.b.f(a="v1/send_receipt?type=receipt")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="to") String paramString1, @t(a="paymentId") String paramString2, @t(a="operationId") String paramString3, @t(a="accountId") String paramString4);
  
  @retrofit2.b.f(a="v1/get_held_payment_commission")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.deposits.f> a(@t(a="provider") String paramString1, @t(a="account") String paramString2, @t(a="ucid") String paramString3, @t(a="srcCurrency") String paramString4, @t(a="dstCurrency") String paramString5, @t(a="amount") String paramString6, @t(a="currency") String paramString7);
  
  @retrofit2.b.f(a="v1/send_receipt?type=receipt")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="to") String paramString1, @t(a="paymentId") String paramString2, @t(a="provider") String paramString3, @u Map<String, String> paramMap);
  
  @retrofit2.b.e
  @o(a="v1/payment_receipt")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.p.a> a(@t(a="paymentId") String paramString1, @t(a="provider") String paramString2, @retrofit2.b.d Map<String, String> paramMap);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/verify_payment")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.pay.f> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.pay.a.c paramC);
  
  @retrofit2.b.e
  @o(a="v1/payment_commission")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.pay.a.a> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.pay.a.c paramC, @i(a="X-MB-Authorized") boolean paramBoolean);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/group_pay")
  public abstract ru.tinkoff.mb.api.b.a.c<b> a(@retrofit2.b.c(a="groupPay") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.pay.a paramA);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/pay")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.pay.d> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.pay.c paramC, @retrofit2.b.c(a="imei") String paramString);
  
  @retrofit2.b.f(a="v1/payment_receipt_pdf")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.a<ad> b(@t(a="paymentId") String paramString);
  
  @retrofit2.b.e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/group_commission")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.pay.a.a> b(@retrofit2.b.c(a="groupPay") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.pay.a.c paramC);
}
