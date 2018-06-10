package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.e;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.Autopayment;
import ru.tinkoff.mb.api.entities.templates.regular.RegularPayment;

public abstract interface ak
{
  @retrofit2.b.f(a="v1/templates")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Template>> a();
  
  @retrofit2.b.f(a="v1/delete_template")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="id") String paramString);
  
  @retrofit2.b.f(a="v1/rename_template")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="id") String paramString1, @t(a="name") String paramString2);
  
  @retrofit2.b.f(a="v1/create_regular_payment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<RegularPayment> a(@t(a="template") String paramString1, @t(a="account") String paramString2, @t(a="amount") String paramString3, @t(a="repetition") String paramString4, @t(a="day") String paramString5, @t(a="until") String paramString6);
  
  @retrofit2.b.f(a="v1/edit_regular_payment?regularAction=create")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<RegularPayment> a(@t(a="template") String paramString1, @t(a="payment_id") String paramString2, @t(a="account") String paramString3, @t(a="amount") String paramString4, @t(a="repetition") String paramString5, @t(a="day") String paramString6, @t(a="until") String paramString7);
  
  @retrofit2.b.f(a="v1/create_autopayment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="amount") String paramString2, @t(a="monthlyLimit") String paramString3, @t(a="name") String paramString4, @t(a="phone") String paramString5, @t(a="providerId") String paramString6, @t(a="threshold") String paramString7, @t(a="type") String paramString8, @t(a="forecastInterval") String paramString9);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/create_template")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.templates.b> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.a paramA);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/create_template_and_autopayment")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.templates.b> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.a paramA, @retrofit2.b.c(a="autoPaymentParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.autopayment.a paramA1);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/create_template_and_regularpayment")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.templates.b> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.a paramA, @retrofit2.b.c(a="regularPaymentParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.regular.b paramB);
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/edit_template")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@retrofit2.b.c(a="payParameters") @ru.tinkoff.mb.api.a.f ru.tinkoff.mb.api.entities.templates.c paramC);
  
  @retrofit2.b.f(a="v1/list_regular_payments")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<RegularPayment>> b();
  
  @retrofit2.b.f(a="v1/set_template_orders")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<String> b(@t(a="templateIds") String paramString);
  
  @retrofit2.b.f(a="v1/associate_template")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="templateId") String paramString1, @t(a="tag") String paramString2);
  
  @retrofit2.b.f(a="v1/edit_autopayment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="id") String paramString1, @t(a="account") String paramString2, @t(a="name") String paramString3, @t(a="monthlyLimit") String paramString4, @t(a="amount") String paramString5, @t(a="threshold") String paramString6, @t(a="forecastInterval") String paramString7);
  
  @retrofit2.b.f(a="v1/autopayments")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Autopayment>> c();
  
  @retrofit2.b.f(a="v1/unassociate_template")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> c(@t(a="templateId") String paramString);
  
  @retrofit2.b.f(a="v1/delete_regular_payment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> d(@t(a="payment_id") String paramString);
  
  @retrofit2.b.f(a="v1/autopayment_method")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.templates.autopayment.c> e(@t(a="phone") String paramString);
  
  @retrofit2.b.f(a="v1/delete_autopayment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> f(@t(a="id") String paramString);
}
