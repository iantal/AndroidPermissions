package ru.tcsbank.mb.ui.activities.account;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.Behavior;
import android.support.v4.app.Fragment;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.m;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.github.mikephil.charting.c.g.a;
import com.github.mikephil.charting.c.h.a;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.a.1;
import com.google.common.b.ad;
import com.google.common.b.af;
import com.google.common.b.q;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.g.e.a;
import ru.tcsbank.mb.ui.ColorLineChart;
import ru.tcsbank.mb.ui.ColorLineChart.a;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarBehavior.a;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout.b;
import ru.tcsbank.mb.ui.events.SuspiciousOperationsActivity;
import ru.tcsbank.mb.ui.events.ai;
import ru.tcsbank.mb.ui.events.ai.b;
import ru.tcsbank.mb.ui.events.al;
import ru.tcsbank.mb.ui.events.widget.SpendingChartHeaderView;
import ru.tcsbank.mb.ui.events.widget.SpendingChartHeaderView.a;
import ru.tcsbank.mb.ui.events.widget.SpendingPieChartView;
import ru.tcsbank.mb.ui.events.widget.SpendingPieChartView.a;
import ru.tcsbank.mb.ui.events.widget.TagsView;
import ru.tcsbank.mb.ui.fragments.c.a.a.d.a;
import ru.tcsbank.mb.ui.fragments.c.c.b;
import ru.tcsbank.mb.ui.operations.d.c;
import ru.tcsbank.mb.ui.operations.details.TransactionDetailActivity;
import ru.tcsbank.mb.ui.widgets.SuspiciousTransactionsWarningPanel;
import ru.tcsbank.mb.utils.a.b.a;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;
import ru.tinkoff.mb.api.entities.u.a.a;

public class AccountActivity
  extends ru.tcsbank.mb.ui.f.l<dn, bz>
  implements ab.c, ab.d, ab.e, ab.f, ab.i, ab.j, ab.k, ab.m, dn, ru.tcsbank.mb.ui.c.a, ai.b, ru.tcsbank.mb.ui.fragments.c.a.f, ru.tcsbank.mb.ui.fragments.c.a.i, c.b
{
  private int E;
  private String F;
  private String G;
  private List<ru.tinkoff.mb.api.entities.accounts.c> H;
  private List<ru.tinkoff.mb.api.entities.g.w> I;
  private List<ru.tinkoff.mb.api.entities.g.i> J;
  private List<ru.tcsbank.mb.model.a.i> K = Collections.emptyList();
  private String L;
  private org.joda.time.b M;
  private String N;
  private boolean O;
  private final Map<SavingGoal, Drawable> P = new HashMap();
  private boolean Q = true;
  private boolean R = true;
  private List<BaseBankAccount> S;
  private String T;
  private String U;
  private ru.tcsbank.mb.ui.operations.d V;
  private ru.tcsbank.mb.ui.common.a.c W;
  private ru.tcsbank.mb.a.m X;
  private ru.tcsbank.mb.a.m Y;
  private SuspiciousTransactionsWarningPanel Z;
  int a = a.a;
  private AppBarLayout aa;
  private AccountPenaltyNoticeView ab;
  ru.tinkoff.mb.api.entities.accounts.c b;
  List<ru.tinkoff.mb.api.entities.f.a.a> c;
  int d;
  ru.tcsbank.mb.ui.adapters.m.m e;
  ru.tcsbank.mb.model.ae.c f;
  boolean g;
  aa h;
  ab i;
  al j;
  SwipeRefreshLayout k;
  CollapsingAppBarLayout l;
  TagsView m;
  AccountHeaderView n;
  SpendingsView o;
  SpendingChartHeaderView p;
  DepositAnalysisView q;
  ColorLineChart r;
  public ru.tcsbank.mb.a.a s;
  public ru.tcsbank.mb.ui.e t;
  public ru.tcsbank.mb.model.an.b u;
  public ru.tcsbank.mb.model.a.p v;
  
  public AccountActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null, 0);
  }
  
  public static Intent a(Context paramContext, String paramString, int paramInt)
  {
    return a(paramContext, paramString, null, paramInt);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    return new Intent(paramContext, AccountActivity.class).putExtra("account_id", paramString1).putExtra("card_id", paramString2).putExtra("account_color", paramInt);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, org.joda.time.b paramB)
  {
    return new Intent(paramContext, AccountActivity.class).putExtra("account_id", paramString1).putExtra("push_operation_id_key", paramString2).putExtra("push_operation_time_key", paramB);
  }
  
  private void a(Intent paramIntent)
  {
    ((bz)this.C.a).a(this.L);
    if (paramIntent != null) {
      this.V.b(SuspiciousOperationsActivity.a(paramIntent));
    }
  }
  
  public static Intent b(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null, 0).putExtra("from_account_deeplink", true);
  }
  
  private static boolean b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    return (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL) || (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.KVK);
  }
  
  private ru.tinkoff.core.money.b f(List<DepositBalance> paramList)
  {
    Object localObject = BigDecimal.ZERO;
    Iterator localIterator = paramList.iterator();
    for (paramList = (List<DepositBalance>)localObject; localIterator.hasNext(); paramList = paramList.add(((DepositBalance)localObject).bonusesSum.a).subtract(((DepositBalance)localObject).decBonus.a).add(((DepositBalance)localObject).sumPercentStatement.a).subtract(((DepositBalance)localObject).sumPercentOut.a)) {
      localObject = (DepositBalance)localIterator.next();
    }
    return new ru.tinkoff.core.money.b(paramList, this.b.b().moneyAmount.b);
  }
  
  private void m()
  {
    if ((this.i.a()) || (this.l.c)) {
      return;
    }
    o().e();
    this.p.a();
    Object localObject1;
    Object localObject2;
    int i1;
    if (this.a != a.a)
    {
      localObject1 = new HashMap();
      ((Map)localObject1).put(this.ab, CollapsingAppBarLayout.b.e);
      localObject2 = this.V;
      if ((((ru.tcsbank.mb.ui.operations.d)localObject2).b.a() == 0) || (((LinearLayoutManager)((ru.tcsbank.mb.ui.operations.d)localObject2).c.getLayoutManager()).k() == 0))
      {
        i1 = 1;
        if (i1 == 0) {
          break label232;
        }
        ((Map)localObject1).put(this.n, CollapsingAppBarLayout.b.a);
        label121:
        if (!ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT })) {
          break label249;
        }
        this.q.setBarChartVisible(false);
        ((Map)localObject1).put(this.q, CollapsingAppBarLayout.b.d);
        label169:
        this.l.a((Map)localObject1);
        if (this.i.at != ab.l.a) {
          break label300;
        }
        this.i.V();
      }
      for (;;)
      {
        this.a = a.a;
        this.i.Z();
        this.l.a(new i(this));
        return;
        i1 = 0;
        break;
        label232:
        ((Map)localObject1).put(this.n, CollapsingAppBarLayout.b.c);
        break label121;
        label249:
        if (ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.KVK, ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN })) {
          break label169;
        }
        this.o.setPieChartVisible(false);
        ((Map)localObject1).put(this.o, CollapsingAppBarLayout.b.d);
        break label169;
        label300:
        this.i.b(ab.g.a);
      }
    }
    if (ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT }))
    {
      this.q.setBarChartVisible(true);
      this.l.a(af.a(this.n, CollapsingAppBarLayout.b.d, this.q, CollapsingAppBarLayout.b.a));
      this.a = a.b;
      label378:
      this.i.b(ab.g.b);
    }
    for (;;)
    {
      localObject1 = this.i;
      i1 = android.support.v4.content.b.c(this, 2131100026);
      int i2 = android.support.v4.content.b.c(this, 2131100025);
      localObject1 = ((ab)localObject1).ah;
      if (((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).h != null) {
        ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).h.cancel();
      }
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).j = true;
      if ((((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).f == i1) && (((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).g == i2)) {
        break;
      }
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).d = i1;
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).e = i2;
      ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).h = ru.tcsbank.mb.utils.a.b.a(((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).f, ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).g, i1, i2, 400, (b.a)localObject1, ((ru.tcsbank.core.base.ui.widget.pager.a)localObject1).b);
      return;
      if (ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.KVK, ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN }))
      {
        if (!this.K.isEmpty())
        {
          this.ab.setPenaltyNotice((ru.tcsbank.mb.model.a.i)this.K.get(0));
          this.ab.setPayButtonClickListener(new j(this));
        }
        localObject2 = this.l;
        AccountHeaderView localAccountHeaderView = this.n;
        CollapsingAppBarLayout.b localB = CollapsingAppBarLayout.b.d;
        AccountPenaltyNoticeView localAccountPenaltyNoticeView = this.ab;
        if (this.K.isEmpty())
        {
          localObject1 = CollapsingAppBarLayout.b.e;
          ((CollapsingAppBarLayout)localObject2).a(af.a(localAccountHeaderView, localB, localAccountPenaltyNoticeView, localObject1));
          this.l.a(new k(this));
          if (this.i.at != ab.l.a) {
            break label662;
          }
          this.i.V();
        }
        for (;;)
        {
          this.a = a.d;
          return;
          localObject1 = CollapsingAppBarLayout.b.a;
          break;
          label662:
          this.i.b(ab.g.b);
        }
      }
      this.o.setPieChartVisible(true);
      this.l.a(af.a(this.n, CollapsingAppBarLayout.b.d, this.o, CollapsingAppBarLayout.b.a));
      this.a = a.c;
      if (this.i.at != ab.l.a) {
        break label378;
      }
      this.i.V();
    }
  }
  
  private boolean n()
  {
    return (this.b != null) && (this.b.c() == ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN) && (this.b.b().status != ru.tinkoff.mb.api.entities.accounts.a.NACT);
  }
  
  private RecyclerView o()
  {
    if ((this.h != null) && (this.h.m())) {
      return this.h.b;
    }
    return this.V.c;
  }
  
  public final void G_()
  {
    this.u.a(this);
  }
  
  public final View a()
  {
    return this.l;
  }
  
  public final void a(int paramInt)
  {
    if (this.Z.getCount() == paramInt) {
      return;
    }
    o().e();
    CollapsingAppBarLayout localCollapsingAppBarLayout = this.l;
    SuspiciousTransactionsWarningPanel localSuspiciousTransactionsWarningPanel = this.Z;
    if (paramInt > 0) {}
    for (CollapsingAppBarLayout.b localB = CollapsingAppBarLayout.b.b;; localB = CollapsingAppBarLayout.b.e)
    {
      localCollapsingAppBarLayout.a(af.b(localSuspiciousTransactionsWarningPanel, localB), true);
      this.Z.setCount(paramInt);
      e.a.a(this).a(ru.tcsbank.mb.model.g.a.f, paramInt);
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427356);
    this.L = getIntent().getStringExtra("account_id");
    if (paramBundle != null)
    {
      this.M = ((org.joda.time.b)paramBundle.getSerializable("STATE_LAST_RECEIVED_PUSH_OPERATION_TIME"));
      this.N = paramBundle.getString("STATE_LAST_RECEIVED_PUSH_OPERATION_ID");
      this.O = paramBundle.getBoolean("push_operation_shown", false);
    }
    this.F = getIntent().getStringExtra("account_id");
    this.G = getIntent().getStringExtra("card_id");
    if (this.G != null)
    {
      this.R = false;
      this.Q = false;
    }
    this.W = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.E = getIntent().getIntExtra("account_color", 0);
    paramBundle = getSupportFragmentManager();
    this.V = ((ru.tcsbank.mb.ui.operations.d)paramBundle.a(2131296458));
    if (this.V == null)
    {
      this.V = ru.tcsbank.mb.ui.operations.d.a(true, Integer.valueOf(2131689486));
      localR = paramBundle.a();
      localR.b(2131296458, this.V, ru.tcsbank.mb.ui.operations.d.a);
      localR.c();
      paramBundle.b();
    }
    this.V.a(new o(this));
    this.V.a(new RecyclerView.m()
    {
      public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
      {
        paramAnonymousRecyclerView = AccountActivity.this;
        if (paramAnonymousInt != 0) {}
        for (boolean bool = true;; bool = false)
        {
          AccountActivity.a(paramAnonymousRecyclerView, bool);
          return;
        }
      }
    });
    this.V.g = new p(this);
    this.r = ((ColorLineChart)findViewById(2131296448));
    this.k = ((SwipeRefreshLayout)findViewById(2131298169));
    this.k.a(getResources().getDimensionPixelOffset(2131165821), getResources().getDimensionPixelOffset(2131165820));
    this.k.setOnRefreshListener(new x(this));
    this.ab = ((AccountPenaltyNoticeView)findViewById(2131296302));
    this.l = ((CollapsingAppBarLayout)findViewById(2131296301));
    this.l.setBackgroundImageHeight(ru.tcsbank.mb.ui.h.w.a(438.0F));
    this.m = ((TagsView)findViewById(2131296454));
    this.m.setOnTagCloseClickedListener(new y(this));
    this.o = ((SpendingsView)findViewById(2131296452));
    this.n = ((AccountHeaderView)findViewById(2131296400));
    this.j = new al(this, new c(this));
    this.o.getSpendingCategoriesView().setAdapter(this.j);
    this.X = new ru.tcsbank.mb.a.m(new d(this));
    this.Y = new ru.tcsbank.mb.a.m(new e(this));
    this.p = ((SpendingChartHeaderView)findViewById(2131296451));
    this.q = ((DepositAnalysisView)findViewById(2131296308));
    this.o.getSpendingPieChartView().setActionsCallback(new SpendingPieChartView.a()
    {
      public final void Q_()
      {
        ((bz)AccountActivity.this.C.a).d.d();
      }
      
      public final void R_()
      {
        ((bz)AccountActivity.this.C.a).d.c();
      }
    });
    this.o.setCollapseListener(new f(this));
    this.q.setCollapseListener(new g(this));
    this.p.setListener(new SpendingChartHeaderView.a()
    {
      public final void a()
      {
        ((bz)AccountActivity.this.C.a).d.a();
      }
      
      public final void b()
      {
        AccountActivity.a(AccountActivity.this);
        AccountActivity.b(AccountActivity.this).c();
      }
      
      public final void c()
      {
        ((bz)AccountActivity.this.C.a).d.b();
      }
    });
    this.p.a(true, false);
    this.Z = ((SuspiciousTransactionsWarningPanel)findViewById(2131298435));
    this.aa = ((AppBarLayout)findViewById(2131296290));
    ((AppBarLayout.Behavior)ru.tcsbank.mb.ui.h.w.c(this.aa)).setDragCallback(ru.tcsbank.mb.ui.h.w.a);
    this.Z.setOnClickListener(new h(this));
    this.V.a(new l(this));
    android.support.v4.app.r localR = getSupportFragmentManager().a();
    this.i = ((ab)getSupportFragmentManager().a(ab.a));
    int i1;
    if (this.i != null)
    {
      localR.c(this.i);
      localR.f();
      this.i.as = new ab.h()
      {
        private int b;
        
        public final void a(int paramAnonymousInt)
        {
          if (paramAnonymousInt == this.b) {
            return;
          }
          this.b = paramAnonymousInt;
          AccountActivity.d(AccountActivity.this).a();
          CollapsingAppBarLayout localCollapsingAppBarLayout = AccountActivity.d(AccountActivity.this);
          AccountHeaderView localAccountHeaderView = AccountActivity.f(AccountActivity.this);
          Object localObject = AccountActivity.f(AccountActivity.this);
          if (((AccountHeaderView)localObject).a == ((AccountHeaderView)localObject).getMinimumHeight())
          {
            paramAnonymousInt = 1;
            if (paramAnonymousInt != 0) {
              break label87;
            }
          }
          label87:
          for (localObject = CollapsingAppBarLayout.b.a;; localObject = CollapsingAppBarLayout.b.c)
          {
            localCollapsingAppBarLayout.a(af.b(localAccountHeaderView, localObject), false);
            return;
            paramAnonymousInt = 0;
            break;
          }
        }
      };
      this.n.setAccountsPagerFragment(this.i);
      paramBundle = new HashMap();
      paramBundle.put(this.q, CollapsingAppBarLayout.b.e);
      paramBundle.put(this.m, CollapsingAppBarLayout.b.e);
      paramBundle.put(this.n, CollapsingAppBarLayout.b.a);
      paramBundle.put(this.p, CollapsingAppBarLayout.b.b);
      paramBundle.put(this.o, CollapsingAppBarLayout.b.d);
      paramBundle.put(this.Z, CollapsingAppBarLayout.b.e);
      paramBundle.put(this.r, CollapsingAppBarLayout.b.e);
      paramBundle.put(this.ab, CollapsingAppBarLayout.b.e);
      this.l.a(this.aa, paramBundle, findViewById(2131296458), new CollapsingAppBarBehavior.a()
      {
        public final void a()
        {
          AccountActivity.c(AccountActivity.this).stopNestedScroll();
        }
        
        public final void a(boolean paramAnonymousBoolean)
        {
          AccountActivity.c(AccountActivity.this).setNestedScrollingEnabled(paramAnonymousBoolean);
        }
      });
      if ((!getIntent().hasExtra("push_operation_id_key")) && (!getIntent().hasExtra("push_operation_time_key"))) {
        break label1036;
      }
      i1 = 1;
      label912:
      if ((i1 == 0) && (!getIntent().hasExtra("from_account_deeplink"))) {
        break label1041;
      }
    }
    label962:
    label1028:
    label1036:
    label1041:
    for (boolean bool = true;; bool = false)
    {
      ((bz)this.C.a).c_(bool);
      return;
      if (this.b != null)
      {
        paramBundle = this.b.a();
        if (this.b == null) {
          break label1028;
        }
      }
      for (i1 = ru.tcsbank.mb.utils.l.a(this.i.X_(), this.b, null);; i1 = this.E)
      {
        this.i = ((ab)ab.a(paramBundle, this.G, i1));
        localR.a(2131297342, this.i, ab.a);
        break;
        paramBundle = this.F;
        break label962;
      }
      i1 = 0;
      break label912;
    }
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("dialog_activate_svyaznoy_club".equals(paramH.H))
    {
      String str = paramH.p.getString("ucid");
      paramH = (ru.tinkoff.mb.api.entities.loyalty.e)paramH.p.getSerializable("loyalty");
      ((bz)this.C.a).a(this.L, str, paramH);
    }
  }
  
  public final void a(android.support.v4.app.h paramH, int paramInt)
  {
    if ("change_card_account".equals(paramH.H))
    {
      this.U = ((BaseBankAccount)this.S.get(paramInt)).id;
      paramH = (bz)this.C.a;
      String str = this.T;
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)this.S.get(paramInt);
      ((dn)paramH.o()).d(true);
      rx.a.a(paramH.a.b().h(str, localC.b().moneyAmount.b.f).b()).b(paramH.d(true)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new co(paramH)).a(new cp(paramH), new cq(paramH));
    }
  }
  
  public final void a(String paramString)
  {
    ru.tcsbank.mb.ui.events.r localR = ((bz)this.C.a).d;
    localR.k = paramString;
    localR.c.a(localR.i, paramString);
    localR.b.a();
    ((bz)this.C.a).b(false);
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
    if (this.V.f != d.c.a) {
      this.V.a(d.c.d);
    }
  }
  
  public final void a(Date paramDate1, Date paramDate2)
  {
    ((bz)this.C.a).a(new org.joda.time.l(paramDate1.getTime(), paramDate2.getTime()));
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.deposits.c> paramList)
  {
    List localList = ru.tcsbank.mb.model.config.a.a(App.a()).a().m.c;
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    ru.tinkoff.mb.api.entities.deposits.c localC;
    Iterator localIterator;
    if (paramList.hasNext())
    {
      localC = (ru.tinkoff.mb.api.entities.deposits.c)paramList.next();
      localIterator = localList.iterator();
    }
    label61:
    label237:
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Object localObject = (ru.tinkoff.mb.api.entities.g.f.d)localIterator.next();
        if (((ru.tinkoff.mb.api.entities.g.f.d)localObject).a != localC.f) {
          continue;
        }
        if ((((ru.tinkoff.mb.api.entities.g.f.d)localObject).b == null) || (((ru.tinkoff.mb.api.entities.g.f.d)localObject).b.isEmpty()))
        {
          localArrayList.add(localC);
          break;
        }
        localObject = ((ru.tinkoff.mb.api.entities.g.f.d)localObject).b.iterator();
        do
        {
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
        } while (!((String)((Iterator)localObject).next()).equals(localC.g));
      }
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 != 0) {
          break label237;
        }
        localArrayList.add(localC);
        break label61;
        break;
        paramList = this.V;
        if (!com.google.common.a.j.a(paramList.d, localArrayList))
        {
          paramList.d = new ArrayList(localArrayList);
          if (paramList.Q != null) {
            paramList.b.a(localArrayList);
          }
        }
        return;
      }
    }
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.f.a.a> paramList, int paramInt1, int paramInt2)
  {
    if (n())
    {
      this.c = paramList;
      this.d = paramInt2;
      if (this.h != null) {
        this.h.a(paramList, paramInt2);
      }
      this.r.setPercents(new ColorLineChart.a().a(paramInt1, android.support.v4.content.b.c(this, 2131099738)).a(paramList.size() - paramInt1, android.support.v4.content.b.c(this, 2131099737)));
    }
  }
  
  public final void a(List<DepositBalance> paramList1, List<DepositBalance> paramList2)
  {
    ArrayList localArrayList = new ArrayList(paramList1.size() + paramList2.size());
    localArrayList.addAll(paramList1);
    localArrayList.addAll(paramList2);
    this.p.setLabel(getString(2131689483));
    this.p.setMoneyAmount(f(paramList1));
    paramList2 = this.q;
    if (!paramList1.isEmpty())
    {
      paramList1 = (DepositBalance)paramList1.get(paramList1.size() - 1);
      paramList2.setLastHistoryDepositBalance(paramList1);
      paramList2 = (ru.tinkoff.mb.api.entities.accounts.d)this.b;
      if (paramList2.k() == null) {
        break label908;
      }
    }
    label908:
    for (paramList1 = paramList2.k();; paramList1 = paramList2.l())
    {
      paramList2 = new org.joda.time.r(paramList1, paramList2.j(), org.joda.time.s.c());
      paramList1 = this.q;
      int i1 = paramList2.a();
      paramList2 = this.b;
      if (!localArrayList.isEmpty())
      {
        paramList1.b.setDrawGridBackground(false);
        paramList1.b.getLegend().x();
        paramList1.b.getDescription().x();
        paramList1.b.setScaleYEnabled(false);
        Object localObject1 = paramList1.b;
        float f1 = paramList1.getContext().getResources().getDimensionPixelSize(2131165707);
        float f2 = paramList1.getContext().getResources().getDimensionPixelSize(2131165707);
        ((com.github.mikephil.charting.charts.a)localObject1).C = true;
        ((com.github.mikephil.charting.charts.a)localObject1).post(new a.1((com.github.mikephil.charting.charts.a)localObject1, f1, f2));
        localObject1 = ru.tcsbank.mb.ui.s.a(paramList1.getContext()).a(paramList1.getContext().getString(2131691493));
        Object localObject2 = paramList1.b.getXAxis();
        ((com.github.mikephil.charting.c.h)localObject2).O = h.a.b;
        ((com.github.mikephil.charting.c.h)localObject2).setTypeface((Typeface)localObject1);
        ((com.github.mikephil.charting.c.h)localObject2).d(android.support.v4.content.b.c(paramList1.getContext(), 2131100257));
        ((com.github.mikephil.charting.c.h)localObject2).u();
        ((com.github.mikephil.charting.c.a)localObject2).d = android.support.v4.content.b.c(paramList1.getContext(), 2131100257);
        ((com.github.mikephil.charting.c.h)localObject2).a();
        ((com.github.mikephil.charting.c.h)localObject2).j();
        ((com.github.mikephil.charting.c.h)localObject2).a(12);
        ((com.github.mikephil.charting.c.h)localObject2).a(new ey(paramList1, localArrayList));
        localObject2 = DepositAnalysisView.a(localArrayList);
        f1 = ((Float)((org.apache.commons.a.c.c)localObject2).a()).floatValue();
        f2 = ((Float)((org.apache.commons.a.c.c)localObject2).b()).floatValue();
        int i2 = Math.max(Math.round(f1 - (f2 - f1) / 8.0F), 0);
        paramList1.b.getAxisLeft().c(i2);
        paramList1.b.getAxisLeft().e();
        paramList1.b.getAxisLeft().a();
        paramList1.b.getAxisLeft().d = android.support.v4.content.b.c(paramList1.getContext(), 2131100234);
        paramList1.b.getAxisLeft().k();
        paramList1.b.getAxisRight().x();
        Object localObject3 = DepositAnalysisView.a(localArrayList, i2);
        localObject2 = (List)((org.apache.commons.a.c.c)localObject3).a();
        localObject3 = (List)((org.apache.commons.a.c.c)localObject3).b();
        com.github.mikephil.charting.c.g localG = new com.github.mikephil.charting.c.g(DepositAnalysisView.a((List)localObject2, (List)localObject3), br.a(f2));
        localG.f = new DashPathEffect(new float[] { paramList1.getContext().getResources().getDimensionPixelSize(2131165356), paramList1.getContext().getResources().getDimensionPixelSize(2131165357) }, 0.0F);
        localG.c = android.support.v4.content.b.c(paramList1.getContext(), 2131100257);
        localG.d(android.support.v4.content.b.c(paramList1.getContext(), 2131100257));
        localG.u();
        localG.setTypeface((Typeface)localObject1);
        localG.g = g.a.a;
        paramList1.b.getAxisLeft().a(localG);
        localObject1 = new com.github.mikephil.charting.data.b((List)localObject2, "actual");
        ((com.github.mikephil.charting.data.b)localObject1).u();
        ((com.github.mikephil.charting.data.b)localObject1).a(new int[] { android.support.v4.content.b.c(paramList1.getContext(), 2131100011), android.support.v4.content.b.c(paramList1.getContext(), 2131100012), android.support.v4.content.b.c(paramList1.getContext(), 2131100013) });
        ((com.github.mikephil.charting.data.b)localObject1).a = 76;
        localObject2 = new com.github.mikephil.charting.data.b((List)localObject3, "forecast");
        ((com.github.mikephil.charting.data.b)localObject2).u();
        ((com.github.mikephil.charting.data.b)localObject2).a(new int[] { android.support.v4.content.b.c(paramList1.getContext(), 2131100213), android.support.v4.content.b.c(paramList1.getContext(), 2131100214), android.support.v4.content.b.c(paramList1.getContext(), 2131100215) });
        ((com.github.mikephil.charting.data.b)localObject2).a = 25;
        localObject1 = new com.github.mikephil.charting.data.a(ad.a(localObject1, localObject2));
        ((com.github.mikephil.charting.data.a)localObject1).a = 0.7F;
        paramList1.b.setData((com.github.mikephil.charting.data.g)localObject1);
        paramList1.b.setOnChartValueSelectedListener(new DepositAnalysisView.1(paramList1));
        paramList1.b.setVisibleXRangeMaximum(12.0F);
        paramList1.b.invalidate();
        paramList1.b.t();
        paramList1.b(i1);
        paramList1.a(localArrayList, (ru.tinkoff.mb.api.entities.accounts.d)paramList2);
      }
      return;
      paramList1 = null;
      break;
    }
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList, List<ru.tinkoff.mb.api.entities.g.w> paramList1, List<ru.tinkoff.mb.api.entities.g.i> paramList2, boolean paramBoolean)
  {
    this.H = paramList;
    this.I = paramList1;
    this.J = paramList2;
    if (!TextUtils.isEmpty(this.L))
    {
      paramList1 = this.H.iterator();
      do
      {
        if (!paramList1.hasNext()) {
          break;
        }
        paramList2 = (ru.tinkoff.mb.api.entities.accounts.c)paramList1.next();
      } while (!this.L.equals(paramList2.a()));
    }
    paramList1 = (ab)getSupportFragmentManager().a(ab.a);
    if (paramList1 != null)
    {
      if (!paramBoolean) {
        break label178;
      }
      paramList1.a(this.U, this.T);
    }
    for (;;)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        paramList1 = (ru.tinkoff.mb.api.entities.accounts.c)paramList.next();
        if (paramList1.a().equals(this.b.a())) {
          this.b = paramList1;
        }
      }
      ((bz)this.C.a).a();
      return;
      finish();
      break;
      label178:
      paramList1.a(null, null);
    }
  }
  
  public final void a(org.joda.time.l paramL1, org.joda.time.l paramL2)
  {
    Date localDate1 = null;
    Date localDate2;
    Date localDate3;
    if (paramL1 != null)
    {
      localDate1 = new Date(paramL1.b);
      paramL1 = new Date(paramL1.c);
      localDate2 = new Date(paramL2.b);
      localDate3 = new Date(paramL2.c);
      if (paramL1 == null) {
        break label102;
      }
    }
    label102:
    for (paramL2 = paramL1;; paramL2 = new Date())
    {
      paramL1 = ru.tcsbank.mb.ui.fragments.c.c.a(localDate1, paramL1, localDate2, localDate3, paramL2);
      paramL1.aM = new u(this);
      paramL1.a(getSupportFragmentManager(), "CALENDAR_DIALOG");
      return;
      paramL1 = null;
      break;
    }
  }
  
  public final void a(org.joda.time.l paramL, boolean paramBoolean)
  {
    if (this.b.c() == ru.tinkoff.mb.api.entities.accounts.b.KVK) {
      return;
    }
    if (ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.SAVING }))
    {
      this.p.setLabel(getString(2131689483));
      return;
    }
    this.p.a(paramL, paramBoolean);
  }
  
  public final void a(ru.tcsbank.mb.model.ae.c paramC)
  {
    this.l.a(new s(this, paramC));
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    int i1;
    if ((this.b == null) || (this.b.a().equals(paramC.a())))
    {
      i1 = 1;
      this.b = paramC;
      if (i1 != 0) {
        break label127;
      }
      this.X.c();
      label46:
      this.Y.b();
      ((bz)this.C.a).b();
      if (!ru.tcsbank.mb.model.c.b.a(paramC, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT })) {
        break label137;
      }
      this.l.a(af.a(this.o, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.e, this.q, CollapsingAppBarLayout.b.d), false);
    }
    label127:
    label137:
    label214:
    label298:
    do
    {
      do
      {
        do
        {
          return;
          i1 = 0;
          break;
          this.X.b();
          break label46;
          if (paramC.c() != ru.tinkoff.mb.api.entities.accounts.b.SAVING) {
            break label214;
          }
          this.l.a(af.a(this.o, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.b, this.q, CollapsingAppBarLayout.b.e), false);
        } while (!this.l.a(this.p));
        this.l.a(af.b(this.p, CollapsingAppBarLayout.b.d), true);
        return;
        if (paramC.c() != ru.tinkoff.mb.api.entities.accounts.b.KVK) {
          break label298;
        }
        this.l.a(af.a(this.o, CollapsingAppBarLayout.b.e, this.p, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.e, this.q, CollapsingAppBarLayout.b.e), false);
      } while (!this.l.a(this.p));
      this.l.a(af.b(this.p, CollapsingAppBarLayout.b.d), true);
      return;
      if (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN)
      {
        if (paramC.b().status == ru.tinkoff.mb.api.entities.accounts.a.NACT)
        {
          this.l.a(af.a(this.o, CollapsingAppBarLayout.b.e, this.p, CollapsingAppBarLayout.b.e, this.q, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.e), true);
          return;
        }
        this.l.a(af.a(this.o, CollapsingAppBarLayout.b.e, this.q, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.b), false);
        return;
      }
      this.l.a(af.a(this.o, CollapsingAppBarLayout.b.d, this.r, CollapsingAppBarLayout.b.e, this.q, CollapsingAppBarLayout.b.e), false);
    } while ((!b(paramC)) || (!this.l.a(this.p)));
    this.l.a(af.b(this.p, CollapsingAppBarLayout.b.d), true);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.e paramE)
  {
    this.p.setTextStatus("");
    this.p.setLabel(getString(2131689635));
    this.r.setPercents(new ColorLineChart.a());
    this.l.a(af.a(this.p, CollapsingAppBarLayout.b.b, this.r, CollapsingAppBarLayout.b.b), true);
    this.l.a(new b(this));
    b(paramE);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    ru.tcsbank.mb.ui.operations.d localD = this.V;
    if (!com.google.common.a.j.a(localD.e, paramE))
    {
      localD.e = paramE;
      if (localD.Q != null) {
        localD.b.a(paramE);
      }
    }
  }
  
  public final void a(Transaction paramTransaction)
  {
    this.O = true;
    if (paramTransaction != null)
    {
      startActivityForResult(TransactionDetailActivity.a(this, paramTransaction), 2);
      return;
    }
    i.a.a.d("transaction from push data not found", new Object[0]);
  }
  
  public final void a(SavingGoal paramSavingGoal)
  {
    ColorLineChart.a localA = new ColorLineChart.a();
    if (paramSavingGoal == null)
    {
      this.r.setPercents(localA);
      this.l.setImageBackground(null);
      return;
    }
    float f1 = this.b.b().moneyAmount.a.floatValue() / paramSavingGoal.amount.a.floatValue();
    localA.a(f1);
    localA.a(1.0F - f1, android.support.v4.content.b.c(this, 2131100256));
    this.r.setPercents(localA);
    if (this.P.containsKey(paramSavingGoal))
    {
      this.l.setImageBackground((Drawable)this.P.get(paramSavingGoal));
      return;
    }
    if (!TextUtils.isEmpty(paramSavingGoal.image))
    {
      this.l.post(new v(this, paramSavingGoal));
      return;
    }
    this.l.setImageBackground(null);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.u.a paramA)
  {
    if ((!this.f.c.isEmpty()) && (this.f.b.indexOf(paramA) == this.f.b.size() - 1))
    {
      ai.a(this.f.c).a(getSupportFragmentManager(), null);
      return;
    }
    if (paramA.e == a.a.MERCHANT)
    {
      ((bz)this.C.a).a("merchant", paramA.a);
      ((bz)this.C.a).c();
      o().e();
      this.l.a(af.b(this.o, CollapsingAppBarLayout.b.c), true);
      return;
    }
    ((bz)this.C.a).a("category", paramA.a);
    ((bz)this.C.a).c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.Q = paramBoolean;
      invalidateOptionsMenu();
      return;
    }
  }
  
  public final void b(String paramString)
  {
    this.L = paramString;
    paramString = (bz)this.C.a;
    Object localObject1 = this.b;
    Object localObject2 = paramString.d;
    ((ru.tcsbank.mb.ui.events.r)localObject2).i = ((ru.tinkoff.mb.api.entities.accounts.c)localObject1);
    ((ru.tcsbank.mb.ui.events.r)localObject2).n = ru.tcsbank.mb.model.c.b.a((ru.tinkoff.mb.api.entities.accounts.c)localObject1, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.SAVING });
    ((ru.tcsbank.mb.ui.events.r)localObject2).c.a((ru.tinkoff.mb.api.entities.accounts.c)localObject1, null);
    ((ru.tcsbank.mb.ui.events.r)localObject2).b.a();
    paramString.a(ru.tcsbank.mb.model.ab.j.a((ru.tinkoff.mb.api.entities.accounts.c)localObject1));
    paramString = this.b;
    if (paramString != null)
    {
      if (!(paramString instanceof MultiDepositPartAccount)) {
        break label403;
      }
      paramString = ((MultiDepositPartAccount)paramString).multiDepositBankAccount;
    }
    label375:
    label403:
    for (;;)
    {
      if (this.i.Y()) {
        ((bz)this.C.a).a(false, k());
      }
      int i1;
      BigDecimal localBigDecimal;
      if (n())
      {
        i(true);
        j(true);
        this.p.setLabel(getString(2131689635));
        localObject1 = (CashLoanBankAccount)this.b;
        i1 = ((CashLoanBankAccount)localObject1).remainingPaymentsCount.intValue();
        localObject2 = ((CashLoanBankAccount)localObject1).overdue.a;
        localBigDecimal = ((CashLoanBankAccount)localObject1).nextPaymentAmount.a;
        if (localBigDecimal.signum() != 0) {
          break label375;
        }
      }
      for (;;)
      {
        this.p.setTextStatus(getResources().getQuantityString(2131558401, i1, new Object[] { Integer.valueOf(i1) }));
        this.p.setTextStatusColor(2131100252);
        ((bz)this.C.a).a((CashLoanBankAccount)localObject1);
        ((bz)this.C.a).a(paramString.a());
        if (ru.tcsbank.mb.model.c.b.a(this.b, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT }))
        {
          ((bz)this.C.a).b(this.b);
          ((bz)this.C.a).a(this.b);
        }
        this.K = this.v.a(this.b, null);
        this.V.c(this.K);
        return;
        i1 = ru.tcsbank.mb.ui.fragments.g.a.d.a(((BigDecimal)localObject2).divide(localBigDecimal, RoundingMode.HALF_UP).add(new BigDecimal(i1)));
      }
    }
  }
  
  public final void b(Throwable paramThrowable)
  {
    this.t.a(this, paramThrowable);
  }
  
  public final void b(List<ru.tinkoff.mb.api.entities.q.k> paramList)
  {
    if ((paramList.isEmpty()) && (this.m.getTagsCount() == 0)) {
      return;
    }
    if (!paramList.isEmpty()) {
      this.m.setTags(paramList);
    }
    o().e();
    CollapsingAppBarLayout localCollapsingAppBarLayout = this.l;
    TagsView localTagsView = this.m;
    if (paramList.isEmpty()) {}
    for (paramList = CollapsingAppBarLayout.b.e;; paramList = CollapsingAppBarLayout.b.b)
    {
      localCollapsingAppBarLayout.a(af.b(localTagsView, paramList), true);
      return;
    }
  }
  
  public final void b(List<ru.tinkoff.mb.api.entities.f.a.a> paramList, int paramInt1, int paramInt2)
  {
    this.l.a(new w(this, paramList, paramInt2, paramInt1));
  }
  
  public final void b(ru.tinkoff.mb.api.entities.accounts.e paramE)
  {
    this.K = this.v.a(this.b, paramE.a);
    this.V.c(this.K);
    this.l.a(new m(this, paramE));
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.Q = paramBoolean;
      invalidateOptionsMenu();
      return;
    }
  }
  
  public final void c(String paramString)
  {
    this.T = paramString;
    paramString = (bz)this.C.a;
    Object localObject = this.H;
    ru.tinkoff.mb.api.entities.accounts.c localC = this.b;
    localObject = ad.a(q.a((Iterable)localObject).a(new cl(localC)).a(cn.a).a());
    ((dn)paramString.o()).e((List)localObject);
  }
  
  public final void c(List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    this.V.a(paramList, null);
  }
  
  public final void c(boolean paramBoolean)
  {
    RecyclerView localRecyclerView = o();
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localRecyclerView.setNestedScrollingEnabled(paramBoolean);
      return;
    }
  }
  
  public final void d()
  {
    this.K = this.v.a(this.b, null);
    this.V.c(this.K);
    this.l.a(af.a(this.p, CollapsingAppBarLayout.b.e, this.r, CollapsingAppBarLayout.b.e), true);
  }
  
  public final void d(List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    this.V.a(paramList);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.W.a(paramBoolean);
  }
  
  public final List<ru.tinkoff.mb.api.entities.accounts.c> e()
  {
    return this.H;
  }
  
  public final void e(List<BaseBankAccount> paramList)
  {
    d.a localA = ru.tcsbank.mb.ui.fragments.c.a.a.d.b(this).a(2131689636);
    localA.b = true;
    int i1 = 0;
    while (i1 < paramList.size())
    {
      localA.a(i1, -1, ((BaseBankAccount)paramList.get(i1)).name);
      i1 += 1;
    }
    this.S = paramList;
    localA.a().b(getSupportFragmentManager(), "change_card_account");
  }
  
  public final void e(boolean paramBoolean)
  {
    this.o.getSpendingPieChartView().setCanMoveForward(paramBoolean);
  }
  
  public final List<ru.tinkoff.mb.api.entities.g.w> f()
  {
    return this.I;
  }
  
  public final void f(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.V.a(d.c.b);
    }
  }
  
  public final List<ru.tinkoff.mb.api.entities.g.i> g()
  {
    return this.J;
  }
  
  public final void g(boolean paramBoolean)
  {
    this.k.setRefreshing(paramBoolean);
  }
  
  public final void h()
  {
    ru.tcsbank.mb.ui.fragments.c.a.b(getString(2131689619)).a(getSupportFragmentManager(), null);
  }
  
  public final void h(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.o.a()) {
        this.o.a(true);
      }
    }
    while (paramBoolean)
    {
      this.j.a = null;
      return;
      this.p.a(true);
      continue;
      this.o.a(false);
      this.p.a(false);
    }
    this.l.a(new t(this));
  }
  
  public final void i()
  {
    finish();
  }
  
  public final void i(boolean paramBoolean)
  {
    if ((paramBoolean == this.l.a(this.p)) || (b(this.b))) {
      return;
    }
    CollapsingAppBarLayout localCollapsingAppBarLayout = this.l;
    SpendingChartHeaderView localSpendingChartHeaderView = this.p;
    if (paramBoolean) {}
    for (CollapsingAppBarLayout.b localB = CollapsingAppBarLayout.b.b;; localB = CollapsingAppBarLayout.b.d)
    {
      localCollapsingAppBarLayout.a(af.b(localSpendingChartHeaderView, localB), true);
      return;
    }
  }
  
  final void j()
  {
    o().a(new RecyclerView.m()
    {
      public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        View localView = paramAnonymousRecyclerView.getLayoutManager().f(0);
        if (paramAnonymousRecyclerView.getLayoutManager().a(localView, true))
        {
          AccountActivity.e(AccountActivity.this).setEnabled(AccountActivity.d(AccountActivity.this).b());
          return;
        }
        AccountActivity.e(AccountActivity.this).setEnabled(false);
      }
    });
    this.l.setVisibleHeightChangeListener(new n(this));
  }
  
  public final void j(boolean paramBoolean)
  {
    this.p.setEnabled(paramBoolean);
  }
  
  public final void k(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.V.a(d.c.e);
    }
  }
  
  final boolean k()
  {
    return (this.b != null) && (this.b.c() != ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN) && (this.b.c() != ru.tinkoff.mb.api.entities.accounts.b.KVK);
  }
  
  public final void l()
  {
    this.k.setRefreshing(true);
    ((bz)this.C.a).c(k());
  }
  
  public final void l(boolean paramBoolean)
  {
    this.V.h = paramBoolean;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramIntent != null)) {
      if (paramIntent.getBooleanExtra("finish_activity", false)) {
        finish();
      }
    }
    for (;;)
    {
      if ((paramInt1 == 126) && (paramInt2 == -1)) {
        ((bz)this.C.a).b(this.b);
      }
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      if (paramIntent.getBooleanExtra("update_deposit_requests", false))
      {
        ((bz)this.C.a).b(this.b);
      }
      else if (paramIntent.getBooleanExtra("update_accounts", false))
      {
        ((bz)this.C.a).c_(true);
      }
      else if (paramIntent.getBooleanExtra("show_message", false))
      {
        int i2 = paramIntent.getIntExtra("application_dialog_message_id", -1);
        if (paramInt2 == -1) {}
        for (int i1 = 2131231087;; i1 = 2131231572)
        {
          ru.tcsbank.mb.ui.fragments.c.a.a(getString(i2), i1).b(getSupportFragmentManager(), null);
          break;
        }
        if (paramInt1 == 2)
        {
          if (paramInt2 == 2)
          {
            ((bz)this.C.a).c_(true);
            a(paramIntent);
          }
          else if ((paramInt2 == 3) && (this.e != null))
          {
            List localList = (List)paramIntent.getSerializableExtra("compensated_operations_ids");
            this.V.a(this.e, localList);
          }
        }
        else if (paramInt1 == 3) {
          a(paramIntent);
        } else if ((paramInt1 == 4) && (paramInt2 == -1)) {
          ru.tcsbank.mb.ui.fragments.c.a.a(getString(2131690444), 2131231087).b(getSupportFragmentManager(), null);
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131492864, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      if (this.a != a.a)
      {
        m();
        return true;
      }
      ab localAb = this.i;
      int i1;
      if (localAb.a()) {
        i1 = 1;
      }
      while (i1 != 0)
      {
        return true;
        if (localAb.at == ab.l.a)
        {
          localAb.aa();
          i1 = 1;
        }
        else
        {
          i1 = 0;
        }
      }
    }
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    float f2 = 1.0F;
    final MenuItem localMenuItem = paramMenu.findItem(2131296309);
    localMenuItem.getActionView().setOnClickListener(new a(this));
    final boolean bool = this.Q;
    float f1;
    if (bool != this.R)
    {
      this.R = bool;
      Object localObject = localMenuItem.getActionView();
      if (bool)
      {
        f1 = 0.0F;
        ((View)localObject).setAlpha(f1);
        localObject = localMenuItem.getActionView().animate();
        if (!bool) {
          break label132;
        }
        f1 = f2;
        label93:
        ((ViewPropertyAnimator)localObject).alpha(f1).setDuration(250L).setListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            localMenuItem.setVisible(bool);
          }
        });
      }
    }
    for (;;)
    {
      return super.onPrepareOptionsMenu(paramMenu);
      f1 = 1.0F;
      break;
      label132:
      f1 = 0.0F;
      break label93;
      localMenuItem.setVisible(bool);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("STATE_LAST_RECEIVED_PUSH_OPERATION_TIME", this.M);
    paramBundle.putString("STATE_LAST_RECEIVED_PUSH_OPERATION_ID", this.N);
    paramBundle.putBoolean("push_operation_shown", this.O);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.X.a();
    this.Y.a();
    j();
    String str = getIntent().getExtras().getString("push_operation_id_key", null);
    org.joda.time.b localB = (org.joda.time.b)getIntent().getSerializableExtra("push_operation_time_key");
    if ((str != null) && (!str.equals(this.N)) && (localB != null) && (localB != this.M) && (!this.O)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        this.W.a(true);
        this.M = ((org.joda.time.b)getIntent().getSerializableExtra("push_operation_time_key"));
        if (this.M == null) {
          this.M = new org.joda.time.b(0L);
        }
        this.N = getIntent().getStringExtra("push_operation_id_key");
        ((bz)this.C.a).a(this.N, this.M);
      }
      return;
    }
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
}
