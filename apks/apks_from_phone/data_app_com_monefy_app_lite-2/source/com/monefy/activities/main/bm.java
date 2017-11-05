package com.monefy.activities.main;

import a.a.a.e;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.dropbox.core.android.Auth;
import com.monefy.data.Account;
import com.monefy.data.AccountBalance;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.heplers.c;
import com.monefy.heplers.g;
import com.monefy.heplers.i;
import com.monefy.heplers.m;
import com.monefy.service.BalanceCalculationService;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.PeriodSplitter;
import com.monefy.utils.TimePeriod;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.joda.time.DateTime;
import org.joda.time.Interval;
import org.joda.time.LocalDate;
import org.joda.time.ReadableInstant;

public class bm
  implements bl
{
  private final n a;
  private final AccountDao b;
  private final ICategoryDao c;
  private final CurrencyDao d;
  private final ITransactionDao e;
  private final com.monefy.service.f f;
  private final com.monefy.heplers.h g;
  private final g h;
  private final BalanceCalculationService i;
  private final c j;
  private final com.monefy.d.a.h k;
  private List<Category> l;
  private List<Category> m;
  private UUID n;
  private DateTime o = null;
  private DateTime p = null;
  private int q = -1;
  private PeriodSplitter r;
  private TimePeriod s;
  private UUID t;
  private Pair<DateTime, DateTime> u;
  private ArrayList<d> v;
  
  public bm(n paramN, AccountDao paramAccountDao, ICategoryDao paramICategoryDao, CurrencyDao paramCurrencyDao, ITransactionDao paramITransactionDao, com.monefy.service.f paramF, com.monefy.heplers.h paramH, g paramG, c paramC, BalanceCalculationService paramBalanceCalculationService, com.monefy.d.a.h paramH1)
  {
    this.a = paramN;
    this.b = paramAccountDao;
    this.c = paramICategoryDao;
    this.d = paramCurrencyDao;
    this.e = paramITransactionDao;
    this.f = paramF;
    this.g = paramH;
    this.h = paramG;
    this.j = paramC;
    this.i = paramBalanceCalculationService;
    this.k = paramH1;
  }
  
  private void d(boolean paramBoolean)
  {
    String str = com.monefy.application.a.n().getString(2131165502);
    if (paramBoolean)
    {
      Auth.startOAuth2Authentication(com.monefy.application.a.n(), str);
      return;
    }
    new m(com.monefy.application.a.n()).b();
  }
  
  private void p()
  {
    Pair localPair1 = this.e.getTimeBounds();
    Pair localPair2 = this.b.getTimeBounds();
    localPair1 = new Pair(com.monefy.utils.d.a((DateTime)localPair1.first, (DateTime)localPair2.first), com.monefy.utils.d.b((DateTime)localPair1.second, (DateTime)localPair2.second));
    if (DateTime.now().isBefore((ReadableInstant)localPair1.first))
    {
      this.u = new Pair(DateTime.now(), localPair1.second);
      return;
    }
    if (DateTime.now().isAfter((ReadableInstant)localPair1.second))
    {
      this.u = new Pair(localPair1.first, DateTime.now());
      return;
    }
    this.u = localPair1;
  }
  
  private void q()
  {
    boolean bool = this.g.g();
    Object localObject = this.g.a();
    localObject = i.a(new MoneyAmount(this.g.h(), (Currency)localObject), true);
    this.a.a(bool, (CharSequence)localObject);
  }
  
  private void r()
  {
    boolean bool = this.g.f();
    this.a.a_(bool);
  }
  
  private void s()
  {
    boolean bool = this.g.i();
    this.a.b(bool);
    if ((bool) && (this.j.a())) {
      com.monefy.dropboxSyncV2.h.a().a(SyncPriority.Manual);
    }
  }
  
  private void t()
  {
    int i2 = 0;
    List localList = this.b.getAllEnabledAccounts();
    Object localObject1 = this.d.getCurrencyForAccounts(localList);
    Object localObject2 = this.d.getBaseCurrency();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new d(com.monefy.a.a.a, this.f.a(2131165278), "default_category_icon", ((Currency)localObject2).getAlphabeticCode()));
    localObject2 = localList.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Account localAccount = (Account)((Iterator)localObject2).next();
      Currency localCurrency = (Currency)((Map)localObject1).get(localAccount.getId());
      localArrayList.add(new d(localAccount.getId(), localAccount.getTitle(), localAccount.getIconName(), localCurrency.getAlphabeticCode()));
    }
    localObject1 = this.g.b();
    int i1 = i2;
    if (!((UUID)localObject1).equals(com.monefy.a.a.a))
    {
      i1 = 0;
      if (i1 >= localList.size()) {
        break label262;
      }
      if (!((Account)localList.get(i1)).getId().equals(localObject1)) {
        break label252;
      }
      i1 += 1;
    }
    for (;;)
    {
      if (i1 == -1) {
        i1 = i2;
      }
      for (;;)
      {
        this.v = localArrayList;
        this.a.a(this.v, i1);
        return;
        label252:
        i1 += 1;
        break;
      }
      label262:
      i1 = -1;
    }
  }
  
  private void u()
  {
    boolean bool = this.g.f();
    Object localObject1 = f(f());
    Object localObject2 = ((Interval)localObject1).getEnd().minusMillis(1);
    Object localObject3 = ((Interval)localObject1).getStart();
    localObject1 = this.b.getAllAccounts();
    Object localObject4 = a.a.a.d.a((Iterable)localObject1).c(bn.a()).a();
    CurrencyDao localCurrencyDao = HelperFactory.getHelper().getCurrencyDao();
    Currency localCurrency = localCurrencyDao.getBaseCurrency();
    localObject2 = this.i.calculateAccountBalances((DateTime)localObject3, (DateTime)localObject2, (Iterable)localObject4, bool);
    localObject3 = new ArrayList(((List)localObject1).size());
    localObject4 = ((List)localObject1).iterator();
    if (((Iterator)localObject4).hasNext())
    {
      Account localAccount = (Account)((Iterator)localObject4).next();
      Object localObject5 = (AccountBalance)a.a.a.d.a((Iterable)localObject2).b(bo.a(localAccount));
      label174:
      UUID localUUID;
      String str1;
      String str2;
      if (localCurrency.getId().equals(((AccountBalance)localObject5).originalCurrencyId()))
      {
        localObject1 = localCurrency;
        localObject1 = i.a(new MoneyAmount(((AccountBalance)localObject5).originalTotalBalance(), (Currency)localObject1), true);
        localObject5 = i.a(new MoneyAmount(((AccountBalance)localObject5).convertedTotalBalanceCentsLatestRate(), localCurrency), true);
        localUUID = localAccount.getId();
        str1 = localAccount.getTitle();
        str2 = localAccount.getIconName();
        if (localAccount.getDisabledOn() != null) {
          break label289;
        }
      }
      label289:
      for (bool = true;; bool = false)
      {
        ((List)localObject3).add(new b(localUUID, str1, str2, (CharSequence)localObject1, (CharSequence)localObject5, bool));
        break;
        localObject1 = localCurrencyDao.getById(((AccountBalance)localObject5).originalCurrencyId().intValue());
        break label174;
      }
    }
    Collections.sort((List)localObject3, bp.a());
    this.a.a((List)localObject3);
  }
  
  private void v()
  {
    UUID localUUID = this.g.b();
    List localList = this.b.getAllEnabledAccounts();
    if ((!localUUID.equals(com.monefy.a.a.a)) && ((Account)a.a.a.d.a(localList).c(bq.a(localUUID)) == null))
    {
      localUUID = com.monefy.a.a.a;
      this.g.a(localUUID);
    }
    for (;;)
    {
      b(localUUID);
      return;
    }
  }
  
  public UUID a()
  {
    return this.t;
  }
  
  public void a(int paramInt)
  {
    int i1;
    if (paramInt != this.q)
    {
      i1 = 1;
      if (i1 != 0) {
        a(null);
      }
      if (paramInt != -1) {
        switch (1.a[this.s.ordinal()])
        {
        }
      }
    }
    for (;;)
    {
      this.q = paramInt;
      return;
      i1 = 0;
      break;
      a(this.p.plusDays(paramInt - this.q));
    }
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((this.k != null) && (this.k.a("MainActivity")))
    {
      this.k.c("MainActivity");
      u();
      t();
      n();
    }
  }
  
  public void a(com.monefy.d.a.f paramF)
  {
    u();
    t();
    n();
    o();
  }
  
  public void a(TimePeriod paramTimePeriod)
  {
    this.s = paramTimePeriod;
    p();
    this.r = com.monefy.utils.f.a(com.monefy.application.a.n(), this.s, (DateTime)this.u.first, (DateTime)this.u.second);
    if (!new Interval((ReadableInstant)this.u.first, ((DateTime)this.u.second).plusMillis(1)).contains(this.p)) {
      m();
    }
    this.q = this.r.getIntervalIndexForDate(this.p);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    try
    {
      paramCharSequence = new BigDecimal(paramCharSequence.toString());
      if (paramCharSequence.compareTo(BigDecimal.ZERO) == 1)
      {
        this.g.a(paramCharSequence);
        this.g.b(true);
        q();
        this.a.f_();
        this.a.g_();
        return;
      }
      this.a.a(this.f.a(2131165295), 0);
      return;
    }
    catch (NumberFormatException paramCharSequence)
    {
      this.a.a(this.f.a(2131165294), 0);
    }
  }
  
  public void a(UUID paramUUID)
  {
    this.n = paramUUID;
  }
  
  public void a(DateTime paramDateTime)
  {
    if (!paramDateTime.toLocalDate().equals(this.p.toLocalDate()))
    {
      this.o = this.p;
      this.p = paramDateTime;
    }
    g();
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.g.f() == paramBoolean) {
      return;
    }
    this.g.a(paramBoolean);
    u();
    this.a.f_();
    this.a.g_();
  }
  
  public StatisticsModel.StatisticsModelParams b(int paramInt)
  {
    Interval localInterval = this.r.getInterval(paramInt);
    return new StatisticsModel.StatisticsModelParams(localInterval.getStart(), localInterval.getEnd().minusMillis(1), this.s, this.t, this.n);
  }
  
  public DateTime b()
  {
    return this.p;
  }
  
  public void b(UUID paramUUID)
  {
    this.t = paramUUID;
  }
  
  public void b(boolean paramBoolean)
  {
    if (this.g.g() == paramBoolean) {
      return;
    }
    this.g.b(paramBoolean);
    BigDecimal localBigDecimal = this.g.h();
    if ((paramBoolean) && (localBigDecimal.equals(BigDecimal.ZERO))) {
      this.a.a(localBigDecimal);
    }
    for (;;)
    {
      this.a.g_();
      return;
      q();
      this.a.f_();
    }
  }
  
  public String c(int paramInt)
  {
    return this.r.getIntervalTitle(paramInt);
  }
  
  public DateTime c()
  {
    return (DateTime)this.u.first;
  }
  
  public void c(boolean paramBoolean)
  {
    if (this.g.i() == paramBoolean) {
      return;
    }
    if ((com.monefy.application.a.h()) && (paramBoolean) && (!this.h.h()) && (!this.h.d()))
    {
      if (!com.monefy.application.a.o()) {
        this.a.a(2131165401);
      }
      for (;;)
      {
        d(false);
        this.a.b(false);
        return;
        this.a.a("MainActivity_Synchronization");
      }
    }
    if (paramBoolean) {
      this.j.a(true);
    }
    this.g.c(paramBoolean);
    d(paramBoolean);
    this.a.b(paramBoolean);
  }
  
  public DateTime d()
  {
    return (DateTime)this.u.second;
  }
  
  public void d(int paramInt)
  {
    d localD = (d)this.v.get(paramInt);
    this.g.a(localD.a);
    b(localD.a);
    a(null);
  }
  
  public TimePeriod e()
  {
    return this.s;
  }
  
  public void e(int paramInt)
  {
    u();
    o();
    q();
  }
  
  public int f()
  {
    return this.q;
  }
  
  Interval f(int paramInt)
  {
    return this.r.getInterval(paramInt);
  }
  
  public void g()
  {
    this.q = this.r.getIntervalIndexForDate(this.p);
  }
  
  public int h()
  {
    return this.r.getIntervalCount();
  }
  
  public void i()
  {
    n();
    u();
    o();
    q();
    r();
  }
  
  public void j()
  {
    t();
  }
  
  public void k()
  {
    DateTime localDateTime = DateTime.now();
    this.p = localDateTime;
    this.o = localDateTime;
    this.q = -1;
    a(this.g.c());
    g();
    v();
  }
  
  public void l()
  {
    this.a.f_();
    n();
    o();
    t();
    s();
  }
  
  public void m()
  {
    if (new Interval((ReadableInstant)this.u.first, ((DateTime)this.u.second).plusMillis(1)).contains(this.o))
    {
      a(this.o);
      return;
    }
    a(DateTime.now());
  }
  
  void n()
  {
    this.l = this.c.getCategoriesWithTypeForCurrentUser(CategoryType.Expense);
    this.m = this.c.getCategoriesWithTypeForCurrentUser(CategoryType.Income);
    Collections.sort(this.l, br.a());
    Collections.sort(this.m, bs.a());
    this.a.a(this.l, this.m);
  }
  
  void o()
  {
    Currency localCurrency = this.g.a();
    Object localObject = new HashSet(a.a.a.d.a(this.b.getAllEnabledAccounts()).c(bt.a()).a());
    localObject = a.a.a.d.a(this.d.getAllItems()).c(bu.a((Set)localObject)).a();
    Collections.sort((List)localObject, bv.a());
    this.a.b((List)localObject);
    this.a.a(localCurrency);
  }
}
