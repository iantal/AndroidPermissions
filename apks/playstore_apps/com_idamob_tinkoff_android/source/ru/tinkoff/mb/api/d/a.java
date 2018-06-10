package ru.tinkoff.mb.api.d;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import okhttp3.ad;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.accountdocument.AccountDocumentsToOrder;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.r.e;
import ru.tinkoff.mb.api.entities.requisites.AccountRequisites;
import ru.tinkoff.mb.api.entities.saving.SavingAccountSummary;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;

public abstract interface a
{
  @f(a="v1/accounts_flat")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.accounts.c>> a();
  
  @f(a="v1/create_saving_account")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="currency") String paramString);
  
  @f(a="v1/change_account_position")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="after") String paramString2);
  
  @f(a="v1/send_requisites_to_user?type=requisites")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="to") String paramString1, @t(a="account") String paramString2, @t(a="valute") String paramString3);
  
  @f(a="v1/order_account_document")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="template") String paramString2, @t(a="deliveryMethod") String paramString3, @t(a="email") String paramString4, @t(a="operationId") String paramString5);
  
  @f(a="v1/cashloan_repayment")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="repaymentType") String paramString2, @t(a="moneyAmount") BigDecimal paramBigDecimal, @t(a="currency") String paramString3);
  
  @f(a="v1/create_saving_account?capitalization=1")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="currency") String paramString1, @t(a="name") String paramString2, @t(a="amount") BigDecimal paramBigDecimal, @t(a="startDate") org.joda.time.b paramB1, @t(a="finishDate") org.joda.time.b paramB2, @t(a="type") Long paramLong, @t(a="image") String paramString3);
  
  @f(a="v1/update_services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="card") String paramString1, @t(a="serviceId") String paramString2, @t(a="action") e paramE);
  
  @f(a="v1/saving_goals")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<SavingGoal>> b();
  
  @f(a="v1/close_saving_account")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="account") String paramString);
  
  @f(a="v1/recommended_payment_and_profit")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.saving.b> b(@t(a="moneyAmount") String paramString1, @t(a="currency") String paramString2);
  
  @f(a="v1/update_services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="ucid") String paramString1, @t(a="serviceId") String paramString2, @t(a="action") e paramE);
  
  @f(a="v1/close_saving_goal")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> c(@t(a="id") String paramString);
  
  @f(a="v1/account_requisites")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<AccountRequisites> c(@t(a="account") String paramString1, @t(a="currency") String paramString2);
  
  @f(a="v1/update_services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> c(@t(a="account") String paramString1, @t(a="serviceId") String paramString2, @t(a="action") e paramE);
  
  @f(a="v1/saving_account_summary")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<SavingAccountSummary> d(@t(a="account") String paramString);
  
  @f(a="v1/set_account_name")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> d(@t(a="account") String paramString1, @t(a="name") String paramString2);
  
  @f(a="v1/enable_overdraft")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.l.a> e(@t(a="account") String paramString);
  
  @f(a="v1/statement_exist")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Boolean> e(@t(a="account") String paramString1, @t(a="statementId") String paramString2);
  
  @f(a="v1/statement_file")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.a<ad> f(@t(a="account") String paramString1, @t(a="statementId") String paramString2);
  
  @f(a="v1/disable_overdraft")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.l.a> f(@t(a="account") String paramString);
  
  @f(a="v1/services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.r.c> g(@t(a="account") String paramString);
  
  @f(a="v1/add_multicard_currency")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> g(@t(a="account") String paramString1, @t(a="currencies") String paramString2);
  
  @f(a="v1/services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.r.c> h(@t(a="card") String paramString);
  
  @f(a="v1/change_multicard_currency")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> h(@t(a="ucid") String paramString1, @t(a="currency") String paramString2);
  
  @f(a="v1/services")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.r.c> i(@t(a="ucid") String paramString);
  
  @f(a="v1/can_issue_hce_card")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Map<String, Boolean>> j(@t(a="accounts") String paramString);
  
  @f(a="v1/statements")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Statement>> k(@t(a="account") String paramString);
  
  @f(a="v1/statements?last=1")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<Statement>> l(@t(a="account") String paramString);
  
  @f(a="v1/account_documents_to_order")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<AccountDocumentsToOrder> m(@t(a="account") String paramString);
  
  @f(a="v1/convert_accounts_to_mc")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> n(@t(a="account") String paramString);
}
