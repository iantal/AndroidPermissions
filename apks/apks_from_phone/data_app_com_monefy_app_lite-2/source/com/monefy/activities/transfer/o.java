package com.monefy.activities.transfer;

import android.content.Intent;
import com.monefy.a.a;
import com.monefy.activities.currency_rate.CurrencyRateErrorCode;
import com.monefy.d.a.e;
import com.monefy.d.a.j;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import com.monefy.data.CurrencyRate;
import com.monefy.data.DecimalToLongPersister;
import com.monefy.data.Transfer;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.data.daos.ITransferDao;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.joda.time.DateTime;

public class o
  implements n
{
  private static final BigDecimal v;
  Integer a = Integer.valueOf(0);
  Integer b = Integer.valueOf(0);
  private final v d;
  private final com.monefy.utils.b e;
  private final com.monefy.d.a.h f;
  private final com.monefy.service.f g;
  private final CurrencyRateDao h;
  private final ITransferDao i;
  private final com.monefy.heplers.h j;
  private boolean k;
  private List<Account> l;
  private Map<UUID, Currency> m;
  private UUID n;
  private Transfer o;
  private BigDecimal p;
  private boolean q = false;
  private DateTime r;
  private UUID s;
  private UUID t;
  private int u = 0;
  private BigDecimal w;
  private boolean x;
  private int y = 2;
  
  static
  {
    if (!o.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      v = BigDecimal.ONE;
      return;
    }
  }
  
  public o(v paramV, com.monefy.utils.b paramB, com.monefy.d.a.h paramH, com.monefy.service.f paramF, CurrencyDao paramCurrencyDao, CurrencyRateDao paramCurrencyRateDao, AccountDao paramAccountDao, ITransferDao paramITransferDao, com.monefy.heplers.h paramH1, Intent paramIntent)
  {
    this.d = paramV;
    this.e = paramB;
    this.f = paramH;
    this.g = paramF;
    this.h = paramCurrencyRateDao;
    this.i = paramITransferDao;
    this.j = paramH1;
    this.k = paramIntent.getBooleanExtra("STARTED_FROM_WIDGET", false);
    this.x = paramIntent.getBooleanExtra("STARTED_FROM_WIDGET_QUICK", false);
    this.n = b(paramIntent);
    this.r = a(paramIntent);
    this.s = c(paramIntent);
    this.t = d(paramIntent);
    paramV = paramAccountDao.getAllAccountsIncludingDeleted();
    this.l = a.a.a.d.a(paramV).a(p.a()).a();
    this.m = paramCurrencyDao.getCurrencyForAccounts(paramV);
    if (c())
    {
      this.o = j();
      a(paramV);
    }
    for (;;)
    {
      this.u = 0;
      return;
      this.o = k();
    }
  }
  
  private CurrencyRate A()
  {
    int i1 = ((Currency)this.m.get(this.o.getAccountFromId())).getId().intValue();
    int i2 = ((Currency)this.m.get(this.o.getAccountToId())).getId().intValue();
    DateTime localDateTime = this.o.getCreatedOn();
    return this.h.getEntityByCurrencyFromIdAndCurrencyToIdForDate(i1, Integer.valueOf(i2), localDateTime);
  }
  
  private CurrencyRate B()
  {
    int i1 = ((Currency)this.m.get(this.o.getAccountToId())).getId().intValue();
    int i2 = ((Currency)this.m.get(this.o.getAccountFromId())).getId().intValue();
    DateTime localDateTime = this.o.getCreatedOn();
    return this.h.getEntityByCurrencyFromIdAndCurrencyToIdForDate(i1, Integer.valueOf(i2), localDateTime);
  }
  
  private void C()
  {
    if (!this.q) {}
    while (p()) {
      return;
    }
    CurrencyRate localCurrencyRate = A();
    if (localCurrencyRate == null)
    {
      localCurrencyRate = B();
      if (localCurrencyRate == null)
      {
        this.p = v;
        return;
      }
      this.p = BigDecimal.ONE.divide(localCurrencyRate.getRate(), 6, 6);
      return;
    }
    this.p = localCurrencyRate.getRate();
  }
  
  private Account a(UUID paramUUID)
  {
    Account localAccount = (Account)a.a.a.d.a(this.l).c(u.a(paramUUID));
    paramUUID = localAccount;
    if (localAccount == null) {
      paramUUID = (Account)this.l.get(0);
    }
    return paramUUID;
  }
  
  private ArrayList<com.monefy.activities.main.d> a(List<Account> paramList, Map<UUID, Currency> paramMap)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Account localAccount = (Account)paramList.next();
      Currency localCurrency = (Currency)paramMap.get(localAccount.getId());
      localArrayList.add(new com.monefy.activities.main.d(localAccount.getId(), localAccount.getTitle(), localAccount.getIconName(), localCurrency.getAlphabeticCode()));
    }
    return localArrayList;
  }
  
  private DateTime a(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("ADDED_TRANSACTION_DATE");
    if (paramIntent == null) {
      return this.e.a();
    }
    return DateTime.parse(paramIntent);
  }
  
  private void a(List<Account> paramList)
  {
    if ((this.o.getAccountFromId() != null) && (!a.a.a.d.a(this.l).d(q.a(this))))
    {
      Account localAccount = (Account)a.a.a.d.a(paramList).c(r.a(this));
      if ((localAccount != null) && (localAccount.getDeletedOn() == null)) {
        this.l.add(localAccount);
      }
    }
    if ((this.o.getAccountToId() != null) && (!a.a.a.d.a(this.l).d(s.a(this))))
    {
      paramList = (Account)a.a.a.d.a(paramList).c(t.a(this));
      if ((paramList != null) && (paramList.getDeletedOn() == null)) {
        this.l.add(paramList);
      }
    }
  }
  
  private boolean a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    return DecimalToLongPersister.convertFromDecimalToCentsEx(paramBigDecimal1).longValue() == DecimalToLongPersister.convertFromDecimalToCentsEx(paramBigDecimal2).longValue();
  }
  
  private int b(UUID paramUUID)
  {
    int i1 = 0;
    while (i1 < this.l.size())
    {
      if (paramUUID.equals(((Account)this.l.get(i1)).getId())) {
        return i1;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private CurrencyRateErrorCode b(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal == null) {
      return CurrencyRateErrorCode.BadFormat;
    }
    if (c(paramBigDecimal) > 6) {
      return CurrencyRateErrorCode.TooManyDacimalPlaces;
    }
    if (paramBigDecimal.compareTo(BigDecimal.valueOf(1000000L)) >= 0) {
      return CurrencyRateErrorCode.TooLargeNumber;
    }
    if ((paramBigDecimal.signum() < 0) || (paramBigDecimal.compareTo(BigDecimal.ZERO) <= 0)) {
      return CurrencyRateErrorCode.ShouldBeGraterThenZero;
    }
    return null;
  }
  
  private UUID b(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("EDIT_TRANSFER_PARAM_TRANSFER_ID");
    if (paramIntent != null) {
      return UUID.fromString(paramIntent);
    }
    return null;
  }
  
  private int c(BigDecimal paramBigDecimal)
  {
    return Math.max(0, paramBigDecimal.stripTrailingZeros().scale());
  }
  
  private UUID c(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("CREATE_TRANSFER_ACCOUNT_FROM_ID");
    if (paramIntent != null) {
      return UUID.fromString(paramIntent);
    }
    return null;
  }
  
  private BigDecimal d(String paramString)
  {
    try
    {
      paramString = new BigDecimal(paramString);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  private UUID d(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("CREATE_TRANSFER_ACCOUNT_TO_ID");
    if (paramIntent != null) {
      return UUID.fromString(paramIntent);
    }
    return null;
  }
  
  private Transfer j()
  {
    return this.i.getById(this.n);
  }
  
  private Transfer k()
  {
    Transfer localTransfer = Transfer.createEmptyTransfer();
    localTransfer.setAccountFrom(l());
    localTransfer.setAccountTo(m());
    localTransfer.setCreatedOn(this.r);
    return localTransfer;
  }
  
  private Account l()
  {
    UUID localUUID = this.j.d();
    if (this.s != null) {
      return a(this.s);
    }
    if (!localUUID.equals(a.a)) {
      return a(localUUID);
    }
    return (Account)this.l.get(0);
  }
  
  private Account m()
  {
    UUID localUUID = this.j.e();
    if (this.t != null) {
      return a(this.t);
    }
    if (!localUUID.equals(a.a)) {
      return a(localUUID);
    }
    if (this.l.size() > 1) {
      return (Account)this.l.get(1);
    }
    return (Account)this.l.get(0);
  }
  
  private BigDecimal n()
  {
    return this.o.getAmount().setScale(this.y, 1);
  }
  
  private void o()
  {
    Currency localCurrency = (Currency)this.m.get(this.o.getAccountToId());
    this.d.b(localCurrency.getAlphabeticCode());
  }
  
  private boolean p()
  {
    return this.o.getAccountFromId().equals(this.o.getAccountToId());
  }
  
  private BigDecimal q()
  {
    if (this.p == null) {
      return this.o.getAmount();
    }
    return this.o.getAmount().multiply(this.p).setScale(this.y, 6);
  }
  
  private BigDecimal r()
  {
    return this.w.divide(this.o.getAmount(), 6, 6);
  }
  
  private void s()
  {
    if (z()) {}
    do
    {
      return;
      this.w = q();
    } while (this.u == 0);
    this.d.d(this.p);
    this.d.a(CurrencyRateErrorCode.None);
    this.d.c(this.w);
    this.d.b(CurrencyRateErrorCode.None);
  }
  
  private com.monefy.d.a.f t()
  {
    Object localObject = A();
    if (z()) {}
    while (((localObject == null) && (a(this.p, BigDecimal.ONE))) || ((localObject != null) && (a(((CurrencyRate)localObject).getRate(), this.p)))) {
      return null;
    }
    localObject = (Currency)this.m.get(this.o.getAccountFromId());
    Currency localCurrency = (Currency)this.m.get(this.o.getAccountToId());
    localObject = new CurrencyRate(UUID.randomUUID(), ((Currency)localObject).getId().intValue(), localCurrency.getId().intValue(), this.p, this.o.getCreatedOn(), this.e.a());
    return new com.monefy.d.a.c(this.h, (CurrencyRate)localObject);
  }
  
  private boolean u()
  {
    return this.o.getAmountCents() <= 0L;
  }
  
  private void v()
  {
    this.j.b(this.o.getAccountFromId());
    this.j.c(this.o.getAccountToId());
  }
  
  private void w()
  {
    this.d.u();
    this.u = 0;
  }
  
  private void x()
  {
    this.u = 1;
    if (z())
    {
      this.d.v();
      return;
    }
    if (y()) {
      C();
    }
    o();
    s();
    this.d.w();
  }
  
  private boolean y()
  {
    boolean bool1 = false;
    boolean bool2 = v.equals(this.p);
    Integer localInteger1 = ((Currency)this.m.get(this.o.getAccountFromId())).getId();
    Integer localInteger2 = ((Currency)this.m.get(this.o.getAccountToId())).getId();
    if ((!localInteger1.equals(this.a)) || (!localInteger2.equals(this.b))) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.a = localInteger1;
      this.b = localInteger2;
      if ((i1 != 0) || (bool2)) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  private boolean z()
  {
    Currency localCurrency1 = (Currency)this.m.get(this.o.getAccountFromId());
    Currency localCurrency2 = (Currency)this.m.get(this.o.getAccountToId());
    return localCurrency1.getId().equals(localCurrency2.getId());
  }
  
  public void a()
  {
    ArrayList localArrayList = a(this.l, this.m);
    Object localObject = this.i.getNotes();
    this.d.a((List)localObject);
    localObject = n();
    this.d.a((BigDecimal)localObject);
    this.d.a(this.o.getCreatedOn());
    this.d.a(this.o.getNote());
    this.d.a(localArrayList, b(this.o.getAccountFromId()));
    this.d.b(localArrayList, b(this.o.getAccountToId()));
    if (this.u == 0) {
      w();
    }
    for (;;)
    {
      this.p = v;
      this.q = true;
      return;
      x();
    }
  }
  
  public void a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.l.size())) {
      throw new IllegalArgumentException("Account index is out of bounds of account list");
    }
    Account localAccount = (Account)this.l.get(paramInt);
    this.o.setAccountFrom(localAccount);
  }
  
  public void a(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.equals("")) {
        str = null;
      }
    }
    this.o.setNote(str);
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    this.d.b(false);
    this.o.setAmount(paramBigDecimal);
    this.d.b(paramBigDecimal);
    s();
    this.d.b(true);
  }
  
  public void a(DateTime paramDateTime)
  {
    this.o.setCreatedOn(paramDateTime);
    this.d.a(paramDateTime);
    C();
    s();
  }
  
  public void b(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.l.size())) {
      throw new IllegalArgumentException("Account index is out of bounds of account list");
    }
    Account localAccount = (Account)this.l.get(paramInt);
    this.o.setAccountTo(localAccount);
  }
  
  public void b(String paramString)
  {
    if (com.monefy.utils.g.b(paramString)) {
      this.d.a(CurrencyRateErrorCode.Empty);
    }
    do
    {
      return;
      paramString = d(paramString);
      CurrencyRateErrorCode localCurrencyRateErrorCode = b(paramString);
      if (localCurrencyRateErrorCode != null)
      {
        this.d.a(localCurrencyRateErrorCode);
        return;
      }
      this.d.b(CurrencyRateErrorCode.None);
      this.d.a(CurrencyRateErrorCode.None);
    } while (a(paramString, this.p));
    this.p = paramString;
    this.w = q();
    this.d.c(this.w);
  }
  
  public boolean b()
  {
    return this.k;
  }
  
  public void c(String paramString)
  {
    if (com.monefy.utils.g.b(paramString)) {
      this.d.b(CurrencyRateErrorCode.Empty);
    }
    do
    {
      do
      {
        return;
        paramString = d(paramString);
        CurrencyRateErrorCode localCurrencyRateErrorCode = b(paramString);
        if (localCurrencyRateErrorCode != null)
        {
          this.d.b(localCurrencyRateErrorCode);
          return;
        }
        if ((!c) && (paramString == null)) {
          throw new AssertionError();
        }
        this.d.b(CurrencyRateErrorCode.None);
        this.d.a(CurrencyRateErrorCode.None);
      } while (a(paramString, this.w));
      this.w = paramString;
    } while ((this.w.equals(BigDecimal.ZERO)) || (this.o.getAmount().equals(BigDecimal.ZERO)));
    this.p = r();
    this.d.d(this.p);
  }
  
  public boolean c()
  {
    return this.n != null;
  }
  
  public void d()
  {
    this.d.b(this.o.getCreatedOn());
  }
  
  public void e()
  {
    if (p())
    {
      this.d.x();
      return;
    }
    if (this.u == 0)
    {
      x();
      return;
    }
    this.d.z();
  }
  
  public void f()
  {
    if (this.u == 1)
    {
      w();
      return;
    }
    this.d.A();
  }
  
  public void g()
  {
    com.monefy.d.a.n localN = new com.monefy.d.a.n(this.i, this.o.getId());
    String str = this.g.a(2131165459);
    this.f.a(localN, new com.monefy.d.a.g(str, "MainActivity"));
    this.d.o();
  }
  
  public void h()
  {
    if (u())
    {
      this.d.y();
      return;
    }
    if (p())
    {
      this.d.x();
      return;
    }
    Object localObject1 = t();
    if (c())
    {
      if ((j().equals(this.o)) && (localObject1 == null))
      {
        this.d.o();
        return;
      }
      localObject2 = new com.monefy.d.a.t(this.i, this.o);
      if (localObject1 != null) {}
      for (localObject1 = new j(new com.monefy.d.a.f[] { localObject2, localObject1 });; localObject1 = new j(new com.monefy.d.a.f[] { localObject2 }))
      {
        localObject2 = this.g.a(2131165460);
        this.f.a((com.monefy.d.a.f)localObject1, new com.monefy.d.a.g((String)localObject2, "MainActivity"));
        v();
        this.d.o();
        return;
      }
    }
    Object localObject2 = new e(this.i, this.o);
    if (localObject1 != null) {}
    for (localObject1 = new j(new com.monefy.d.a.f[] { localObject2, localObject1 });; localObject1 = new j(new com.monefy.d.a.f[] { localObject2 }))
    {
      localObject2 = this.g.a(2131165458);
      break;
    }
  }
  
  public boolean i()
  {
    return this.x;
  }
}
