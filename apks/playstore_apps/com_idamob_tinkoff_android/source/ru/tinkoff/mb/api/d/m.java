package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.e;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import retrofit2.b.u;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance.a;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.deposits.a;
import ru.tinkoff.mb.api.entities.deposits.b;
import ru.tinkoff.mb.api.entities.deposits.d;
import ru.tinkoff.mb.api.entities.deposits.i;

public abstract interface m
{
  @retrofit2.b.f(a="v1/deposit_config")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<DepositConfig>> a();
  
  @retrofit2.b.f(a="v1/create_application?productName=MULTIDEPOSIT")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<String> a(@t(a="depositTerm") int paramInt, @t(a="currencies") String paramString1, @t(a="capitalization") String paramString2, @t(a="options") String paramString3);
  
  @retrofit2.b.f(a="v1/deposit_account_requests")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.deposits.c>> a(@t(a="account_number") String paramString);
  
  @retrofit2.b.f(a="v1/increase_deposit_rate?atProlongation=true")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString, @t(a="cancel") Boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/deposit_to_multideposit")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="currencies") String paramString2);
  
  @retrofit2.b.f(a="v1/calculate_partial_withdrawal")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<d> a(@t(a="account") String paramString1, @t(a="currency") String paramString2, @t(a="moneyAmount") String paramString3, @t(a="pType") String paramString4);
  
  @retrofit2.b.f(a="v1/add_application")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="surname") String paramString1, @t(a="name") String paramString2, @t(a="phone_mobile") String paramString3, @t(a="multicurrency_1") String paramString4, @t(a="CurrencyCode_1") int paramInt1, @t(a="Capitalisation_1") String paramString5, @t(a="DepositTerm_1") int paramInt2, @t(a="increasedINT_1") String paramString6, @u Map<String, String> paramMap);
  
  @retrofit2.b.f(a="v1/deposit_statements")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<DepositBalance>> a(@t(a="account") String paramString1, @t(a="currency") String paramString2, @t(a="type") DepositBalance.a paramA);
  
  @retrofit2.b.f(a="v1/cancel_deposit_account_requests")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="application") String paramString2, @t(a="closeImmediate") boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/change_deposit_interest")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="typeOfInterest") i paramI, @t(a="currency") String paramString2);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/close_deposit_partial_withdrawal")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f b paramB);
  
  @retrofit2.b.f(a="v1/check_close_deposit_amount")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<a>> b(@t(a="account") String paramString);
  
  @retrofit2.b.f(a="v1/activate_multideposit_currency")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="account") String paramString1, @t(a="currency") String paramString2);
  
  @retrofit2.b.f(a="v1/check_close_deposit_loss")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<a>> c(@t(a="account") String paramString);
  
  @retrofit2.b.f(a="v1/increase_deposit_rate")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> d(@t(a="account") String paramString);
}
