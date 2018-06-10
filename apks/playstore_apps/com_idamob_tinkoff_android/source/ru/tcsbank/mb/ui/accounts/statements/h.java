package ru.tcsbank.mb.ui.accounts.statements;

import android.content.Context;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.b.as;
import java.math.BigDecimal;
import java.util.List;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager.a;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.a.d.e;
import ru.tcsbank.mb.ui.pdf.PdfDownloadActivity;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;

public final class h
  extends ru.tcsbank.mb.ui.f.d<t, m>
  implements t
{
  CarouselPager a;
  g b;
  c c;
  public ru.tcsbank.mb.a.a d;
  public ru.tcsbank.mb.ui.e e;
  private f f;
  private SwipeRefreshLayout g;
  private SmoothProgress h;
  private ru.tcsbank.mb.a.m i;
  
  public h() {}
  
  public static h a(String paramString, org.joda.time.b paramB)
  {
    h localH = new h();
    Bundle localBundle = new Bundle();
    localBundle.putString("account_id", paramString);
    localBundle.putSerializable("statement_date", paramB);
    localH.f(localBundle);
    return localH;
  }
  
  public final void V_()
  {
    super.V_();
    this.i.a();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427709, paramViewGroup, false);
  }
  
  public final void a()
  {
    this.g.setRefreshing(false);
  }
  
  public final void a(Menu paramMenu)
  {
    super.a(paramMenu);
    if (this.b.getItemCount() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramMenu = paramMenu.findItem(2131298319);
      if (paramMenu != null)
      {
        paramMenu.setEnabled(bool);
        paramMenu.setVisible(bool);
      }
      return;
    }
  }
  
  public final void a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131492883, paramMenu);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    p();
    this.h = ((SmoothProgress)paramView.findViewById(2131298081));
    Object localObject = LayoutInflater.from(i());
    paramBundle = (RecyclerView)paramView.findViewById(2131297537);
    paramBundle.setLayoutManager(new LinearLayoutManager(X_()));
    this.f = new f(i());
    localObject = ((LayoutInflater)localObject).inflate(2131427999, paramBundle, false);
    this.f.b((View)localObject);
    paramBundle.setAdapter(this.f);
    this.a = ((CarouselPager)paramView.findViewById(2131298388));
    this.b = new g(X_());
    this.a.setAdapter(this.b);
    this.g = ((SwipeRefreshLayout)paramView.findViewById(2131298437));
    this.g.setOnRefreshListener(new i(this));
    this.a.a(new l(this));
    this.i = new ru.tcsbank.mb.a.m(new j(this));
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.e.a(i(), paramThrowable);
  }
  
  public final void a(List<Statement> paramList, c paramC)
  {
    this.f.c = paramC;
    this.c = paramC;
    this.a.setVisibility(0);
    this.b.a(paramList);
    int j;
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      a((Statement)paramList.get(paramList.size() - 1));
      paramC = this.a;
      org.joda.time.b localB = (org.joda.time.b)this.p.getSerializable("statement_date");
      if (localB != null)
      {
        j = as.g(paramList, new k(localB));
        if (j >= 0) {
          paramC.setCurrentItem(j);
        }
      }
    }
    for (;;)
    {
      i().invalidateOptionsMenu();
      this.i.b();
      return;
      j = paramList.size() - 1;
      break;
      this.a.setEmptyStubText(c(2131691570));
      paramList = this.f;
      paramList.a.clear();
      paramList.notifyDataSetChanged();
    }
  }
  
  final void a(Statement paramStatement)
  {
    f localF = this.f;
    localF.a.clear();
    if ((localF.a(paramStatement)) || (localF.b(paramStatement)))
    {
      localF.b(2131691585);
      if (localF.a(paramStatement))
      {
        localObject = paramStatement.pastDueDebt;
        if (((ru.tinkoff.core.money.b)localObject).a.compareTo(BigDecimal.ZERO) >= 0) {
          localF.a(localF.b.getString(2131691581), (ru.tinkoff.core.money.b)localObject, false);
        }
      }
      if (localF.b(paramStatement))
      {
        localObject = new a(paramStatement.lastPaymentDate.c(u.b), localF.b.getString(2131691577));
        localF.a.add(localObject);
        localF.a(2131691578, paramStatement.minimalPaymentAmount, false);
      }
      localF.a.add(new b());
    }
    Object localObject = localF.c.c();
    int j;
    ru.tinkoff.core.money.b localB;
    if ((localObject == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localObject == ru.tinkoff.mb.api.entities.accounts.b.TELECOM))
    {
      j = 2131691584;
      localF.b(j);
      if ((localObject != ru.tinkoff.mb.api.entities.accounts.b.DEBIT) && (localObject != ru.tinkoff.mb.api.entities.accounts.b.TELECOM)) {
        break label449;
      }
      localB = paramStatement.creditLimit;
      if (localB.a.compareTo(BigDecimal.ZERO) > 0) {
        localF.a(localF.b.getString(2131691579), localB, false);
      }
    }
    for (;;)
    {
      localF.a(paramStatement.period.c, paramStatement.periodStartBalance);
      localF.a(2131691575, paramStatement.income, true);
      localF.a(2131691574, paramStatement.expense, true);
      localB = paramStatement.overdraftFee;
      if (((localObject == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localObject == ru.tinkoff.mb.api.entities.accounts.b.TELECOM)) && (localB.a.compareTo(BigDecimal.ZERO) == 1)) {
        localF.a(2131691580, localB.a(localB.a.abs().negate()), true);
      }
      localF.a(2131691576, paramStatement.interest, true);
      if (((localObject == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localObject == ru.tinkoff.mb.api.entities.accounts.b.TELECOM)) && (((ru.tinkoff.mb.api.entities.loyalty.e)localF.c.b().f().get(0)).a.equals("Cashback"))) {
        localF.a(2131691572, paramStatement.cashback, true);
      }
      localF.a(paramStatement.period.d, paramStatement.periodEndBalance);
      localF.notifyDataSetChanged();
      return;
      j = 2131691583;
      break;
      label449:
      localF.a(2131691573, paramStatement.creditLimit, false);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.h.a(0L);
      return;
    }
    this.h.a(null);
  }
  
  public final boolean a_(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131298319)
    {
      paramMenuItem = (Statement)this.b.a(this.a.getCurrentItem());
      ((m)this.aE.a).a(paramMenuItem.accountId, paramMenuItem.id);
      paramMenuItem = u.b(paramMenuItem.date.c(u.b));
      ru.tcsbank.mb.ui.h.j.a(i(), a(2131689677, new Object[] { paramMenuItem }), this.f.b());
      paramMenuItem = this.d.d;
      String str1 = this.c.a();
      String str2 = ru.tcsbank.mb.a.i.b(this.c);
      String str3 = ru.tcsbank.mb.a.i.c(this.c);
      if (paramMenuItem.i("4.0"))
      {
        Object localObject = paramMenuItem.b.a(d.d.a, "Account_Statement_Share_Tap");
        paramMenuItem.a.a(localObject, "id", str1, d.e.a);
        paramMenuItem.a.a(localObject, "currency", str2);
        paramMenuItem.a.a(localObject, "type", str3);
        if (paramMenuItem.c != null) {
          paramMenuItem.c.a(localObject);
        }
      }
      return true;
    }
    return super.a_(paramMenuItem);
  }
  
  public final void b(Bundle paramBundle)
  {
    ae().a(this);
    super.b(paramBundle);
  }
  
  public final void b(boolean paramBoolean)
  {
    Statement localStatement = (Statement)this.b.a(this.a.getCurrentItem());
    String str = u.b(localStatement.date.c(u.e()));
    if (!paramBoolean)
    {
      ru.tcsbank.mb.ui.h.j.a(i(), a(2131689677, new Object[] { str }), this.f.b());
      return;
    }
    android.support.v4.app.i localI = i();
    Intent localIntent = ru.tcsbank.mb.ui.h.j.b(localI, "", "");
    localIntent.putExtra("android.intent.extra.INITIAL_INTENTS", new Parcelable[] { new LabeledIntent(PdfDownloadActivity.a(localI, localStatement.accountId, localStatement.id, c(2131691569), a(2131689677, new Object[] { str })), i().getPackageName(), c(2131691571), 2131231461) });
    a(localIntent);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    f(false);
  }
  
  final void f(boolean paramBoolean)
  {
    ((m)this.aE.a).a(this.p.getString("account_id"), paramBoolean);
  }
}
