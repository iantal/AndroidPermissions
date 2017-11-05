package com.monefy.activities.transaction;

import android.text.TextUtils;
import com.monefy.application.a;
import com.monefy.d.a.j;
import com.monefy.d.a.m;
import com.monefy.d.a.s;
import com.monefy.data.Account;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.Transaction;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import com.monefy.service.MoneyAmount;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.joda.time.DateTime;

public class g
{
  public ICategoryDao a = HelperFactory.getHelper().getCategoryDao();
  public CurrencyDao b = HelperFactory.getHelper().getCurrencyDao();
  public ITransactionDao c = HelperFactory.getHelper().getTransactionDao();
  public GeneralSettingsProvider d = a.b();
  private List<Category> e;
  private List<String> f;
  private Category g;
  private Account h;
  private CategoryType i;
  private boolean j;
  private BigDecimal k;
  private DateTime l;
  private String m;
  private UUID n;
  private List<Account> o;
  private Map<UUID, Currency> p;
  private final com.monefy.d.a.h q;
  private final com.monefy.service.f r;
  
  public g(com.monefy.d.a.h paramH, com.monefy.service.f paramF)
  {
    this.q = paramH;
    this.r = paramF;
    this.l = DateTime.now();
  }
  
  public void a()
  {
    this.o = HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts();
  }
  
  public void a(int paramInt)
  {
    this.g = ((Category)this.e.get(paramInt));
  }
  
  public void a(Category paramCategory)
  {
    this.g = paramCategory;
  }
  
  public void a(CategoryType paramCategoryType)
  {
    this.i = paramCategoryType;
    this.e = this.a.getEnabledCategoriesWithTypeForCurrentUser(this.i);
  }
  
  public void a(String paramString)
  {
    this.m = paramString;
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    this.k = paramBigDecimal;
  }
  
  public void a(UUID paramUUID)
  {
    AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
    this.o = localAccountDao.getAllEnabledAccounts();
    if (!a.a.a.d.a(this.o).d(h.a(paramUUID)))
    {
      paramUUID = localAccountDao.getById(paramUUID);
      if (paramUUID != null) {
        this.o.add(paramUUID);
      }
    }
  }
  
  public void a(DateTime paramDateTime)
  {
    this.l = paramDateTime;
  }
  
  public void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public void b()
  {
    this.p = HelperFactory.getHelper().getCurrencyDao().getCurrencyForAccounts(this.o);
  }
  
  public void b(UUID paramUUID)
  {
    Iterator localIterator = this.o.iterator();
    while (localIterator.hasNext())
    {
      Account localAccount = (Account)localIterator.next();
      if (localAccount.getId().equals(paramUUID)) {
        this.h = localAccount;
      }
    }
    if (this.h == null) {
      this.h = ((Account)this.o.get(0));
    }
  }
  
  public boolean b(String paramString)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      if (((Category)localIterator.next()).getTitle().toLowerCase().equals(paramString.toLowerCase())) {
        return true;
      }
    }
    return false;
  }
  
  public void c()
  {
    this.f = this.c.getNotes();
  }
  
  public void c(UUID paramUUID)
  {
    this.n = paramUUID;
  }
  
  public Account d()
  {
    return this.h;
  }
  
  public void d(UUID paramUUID)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext())
    {
      Category localCategory = (Category)localIterator.next();
      if (localCategory.getId().equals(paramUUID)) {
        this.g = localCategory;
      }
    }
    if (this.g == null)
    {
      paramUUID = this.a.getById(paramUUID);
      if (paramUUID.getDisabledOn() != null)
      {
        this.e.add(paramUUID);
        this.g = paramUUID;
      }
    }
  }
  
  public Map<UUID, Currency> e()
  {
    return this.p;
  }
  
  public String f()
  {
    return this.m;
  }
  
  public CategoryType g()
  {
    return this.i;
  }
  
  public UUID h()
  {
    Object localObject1 = null;
    if (this.j) {
      localObject1 = new com.monefy.d.a.b(this.a, this.g);
    }
    Transaction localTransaction = new Transaction(this.g, this.k.abs(), this.m);
    localTransaction.setCreatedOn(this.l);
    localTransaction.setAccount(this.h);
    Object localObject2 = new com.monefy.d.a.d(this.c, localTransaction);
    if (localObject1 != null) {}
    for (localObject1 = new j(new com.monefy.d.a.f[] { localObject1, localObject2 });; localObject1 = localObject2)
    {
      localObject2 = this.b.getById(this.h.getCurrencyId());
      localObject2 = i.a(new MoneyAmount(p(), (Currency)localObject2), true);
      localObject2 = String.format(this.r.a(2131165477), new Object[] { this.g.getTitle(), localObject2 });
      this.q.a((com.monefy.d.a.f)localObject1, new com.monefy.d.a.g((String)localObject2, "MainActivity"));
      return localTransaction.getId();
    }
  }
  
  public void i()
  {
    Object localObject1 = null;
    if (this.j) {
      localObject1 = new com.monefy.d.a.b(this.a, this.g);
    }
    Object localObject2 = this.c.getById(this.n);
    ((Transaction)localObject2).setCreatedOn(this.l);
    ((Transaction)localObject2).setAmount(this.k.abs());
    ((Transaction)localObject2).setCategory(this.g);
    ((Transaction)localObject2).setNote(this.m);
    ((Transaction)localObject2).setAccount(this.h);
    localObject2 = new s(this.c, (Transaction)localObject2);
    if (localObject1 != null) {}
    for (localObject1 = new j(new com.monefy.d.a.f[] { localObject1, localObject2 });; localObject1 = localObject2)
    {
      this.q.a((com.monefy.d.a.f)localObject1, new com.monefy.d.a.g(this.r.a(2131165479), "MainActivity"));
      return;
    }
  }
  
  public void j()
  {
    m localM = new m(this.c, this.n);
    String str = this.r.a(2131165478);
    this.q.a(localM, new com.monefy.d.a.g(str, "MainActivity"));
  }
  
  public DateTime k()
  {
    return this.l;
  }
  
  public List<Category> l()
  {
    return this.e;
  }
  
  public List<Account> m()
  {
    return this.o;
  }
  
  public List<String> n()
  {
    return this.f;
  }
  
  public Category o()
  {
    return this.g;
  }
  
  public BigDecimal p()
  {
    return this.k;
  }
  
  public UUID q()
  {
    return this.g.getId();
  }
  
  public int r()
  {
    return this.e.indexOf(this.g);
  }
  
  public void s()
  {
    Transaction localTransaction = this.c.getById(this.n);
    this.k = localTransaction.getAmount();
    this.l = localTransaction.getCreatedOn();
    d(localTransaction.getCategory().getId());
    this.m = localTransaction.getNote();
  }
  
  public boolean t()
  {
    Transaction localTransaction = this.c.getById(this.n);
    return (p().subtract(localTransaction.getAmount()).abs().floatValue() > 0.001D) || (k() != localTransaction.getCreatedOn()) || (q() != localTransaction.getCategory().getId()) || (!TextUtils.equals(f(), localTransaction.getNote())) || (d().getId() != localTransaction.getAccount().getId());
  }
}
