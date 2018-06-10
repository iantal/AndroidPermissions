package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.e;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.q;
import ru.tinkoff.mb.api.entities.x.a;

public abstract interface x
{
  @f(a="v1/tranches")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<a>> a();
  
  @f(a="v1/operations")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> a(@t(a="account") String paramString1, @t(a="loyalty_payment_program") String paramString2, @t(a="loyalty_payment_status") String paramString3, @t(a="start") org.joda.time.b paramB);
  
  @f(a="v1/operations")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> a(@t(a="accountId") String paramString1, @t(a="cardId") String paramString2, @t(a="start") org.joda.time.b paramB1, @t(a="end") org.joda.time.b paramB2, @t(a="accountCurrency") String paramString3);
  
  @f(a="v1/update_suspicious_operation")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<q> a(@t(a="serno") String paramString1, @t(a="ucid") String paramString2, @t(a="operationConfirmed") boolean paramBoolean);
  
  @f(a="v1/operations")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> a(@t(a="operationId") String paramString, @t(a="start") org.joda.time.b paramB);
  
  @f(a="v1/operations")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> a(@t(a="account") String paramString1, @t(a="start") org.joda.time.b paramB1, @t(a="end") org.joda.time.b paramB2, @t(a="accountCurrency") String paramString2);
  
  @f(a="v1/operations?isSuspicious=true")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> a(@t(a="start") org.joda.time.b paramB);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/operations_piechart?config=spending&withOperations=true")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.u.b> a(@retrofit2.b.c(a="start") org.joda.time.b paramB1, @retrofit2.b.c(a="end") org.joda.time.b paramB2, @retrofit2.b.c(a="groupBy") String paramString1, @retrofit2.b.c(a="cardId") String paramString2, @retrofit2.b.c(a="account") String paramString3, @retrofit2.b.c(a="spendingCategory[]") List<String> paramList1, @retrofit2.b.c(a="country[]") List<String> paramList2, @retrofit2.b.c(a="merchant[]") List<String> paramList3, @retrofit2.b.c(a="subgroupName[]") List<String> paramList4);
  
  @f(a="v1/operations")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Transaction>> b(@t(a="loyalty_bonus_program") String paramString1, @t(a="loyalty_bonus_type") String paramString2, @t(a="loyalty_bonus_status") String paramString3, @t(a="start") org.joda.time.b paramB);
  
  @f(a="v1/payments")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Payment>> b(@t(a="accountId") String paramString1, @t(a="cardId") String paramString2, @t(a="start") org.joda.time.b paramB1, @t(a="end") org.joda.time.b paramB2, @t(a="currency") String paramString3);
  
  @f(a="v1/payments")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Payment>> b(@t(a="account") String paramString1, @t(a="start") org.joda.time.b paramB1, @t(a="end") org.joda.time.b paramB2, @t(a="currency") String paramString2);
}
