package com.monefy.activities.currency;

import a.a.a.d;
import android.util.Log;
import com.monefy.d.a.j;
import com.monefy.d.a.l;
import com.monefy.d.a.q;
import com.monefy.data.Currency;
import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.heplers.Feature;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

public class e
  implements p
{
  HashSet<Integer> a;
  private m b;
  private final com.monefy.d.a.h c;
  private final com.monefy.service.f d;
  private final CurrencyDao e;
  private final CurrencyRateDao f;
  private final AccountDao g;
  private final Integer h;
  private Currency i;
  private Currency j;
  private List<Currency> k;
  
  public e(m paramM, com.monefy.d.a.h paramH, com.monefy.service.f paramF, CurrencyDao paramCurrencyDao, CurrencyRateDao paramCurrencyRateDao, AccountDao paramAccountDao, Integer paramInteger)
  {
    this.b = paramM;
    this.c = paramH;
    this.d = paramF;
    this.e = paramCurrencyDao;
    this.f = paramCurrencyRateDao;
    this.g = paramAccountDao;
    this.h = paramInteger;
  }
  
  private void a(Integer paramInteger, LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> paramLinkedHashMap, ArrayList<CurrencyRateViewObject> paramArrayList)
  {
    ((ArrayList)paramLinkedHashMap.get((Currency)d.a(this.k).b(g.a(paramInteger)))).addAll(paramArrayList);
  }
  
  private LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> f()
  {
    Object localObject2 = this.f.getCurrencyRates(this.h);
    Object localObject1 = Integer.valueOf(0);
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    Object localObject3 = null;
    Object localObject4 = this.k.iterator();
    while (((Iterator)localObject4).hasNext()) {
      localLinkedHashMap.put((Currency)((Iterator)localObject4).next(), new ArrayList());
    }
    Iterator localIterator = ((List)localObject2).iterator();
    while (localIterator.hasNext())
    {
      CurrencyRate localCurrencyRate = (CurrencyRate)localIterator.next();
      if (this.a.contains(Integer.valueOf(localCurrencyRate.getCurrencyToId())))
      {
        localObject4 = localObject3;
        localObject2 = localObject1;
        if (!((Integer)localObject1).equals(Integer.valueOf(localCurrencyRate.getCurrencyToId())))
        {
          if (localObject3 != null) {
            a((Integer)localObject1, localLinkedHashMap, (ArrayList)localObject3);
          }
          localObject2 = Integer.valueOf(localCurrencyRate.getCurrencyToId());
          localObject4 = new ArrayList();
        }
        ((ArrayList)localObject4).add(new CurrencyRateViewObject(localCurrencyRate));
        localObject3 = localObject4;
        localObject1 = localObject2;
      }
    }
    if (localObject3 != null) {
      a((Integer)localObject1, localLinkedHashMap, (ArrayList)localObject3);
    }
    return localLinkedHashMap;
  }
  
  public void a()
  {
    this.i = this.e.getById(this.h.intValue());
    if (this.i.isBase()) {}
    for (this.j = this.i;; this.j = this.e.getBaseCurrency())
    {
      this.a = d.a(this.g.getAllEnabledAccounts()).c(f.a()).b();
      this.a.add(this.j.getId());
      this.a.remove(this.h);
      this.k = this.e.getById(this.a);
      this.b.a(this.i.name());
      this.b.c(this.i.getMinorUnits());
      d();
      return;
    }
  }
  
  public void a(int paramInt)
  {
    Currency localCurrency = (Currency)d.a(this.k).b(h.a(paramInt));
    this.b.a(this.i.getId().intValue(), paramInt, this.i.getAlphabeticCode(), localCurrency.getAlphabeticCode());
  }
  
  public void a(int paramInt, UUID paramUUID)
  {
    Currency localCurrency = (Currency)d.a(this.k).b(i.a(paramInt));
    this.b.a(paramUUID, this.i.getAlphabeticCode(), localCurrency.getAlphabeticCode());
  }
  
  public void a(UUID paramUUID)
  {
    paramUUID = new l(this.f, paramUUID);
    try
    {
      this.c.a(paramUUID, new com.monefy.d.a.g(this.d.a(2131165327), a.n));
      paramUUID = f();
      this.b.a(paramUUID, this.i.getAlphabeticCode());
      return;
    }
    catch (Exception paramUUID)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramUUID, Feature.General, "onDeleteCurrencyRate");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public void a(UUID[] paramArrayOfUUID)
  {
    l[] arrayOfL = new l[paramArrayOfUUID.length];
    int m = 0;
    while (m < paramArrayOfUUID.length)
    {
      arrayOfL[m] = new l(this.f, paramArrayOfUUID[m]);
      m += 1;
    }
    paramArrayOfUUID = new j(arrayOfL);
    try
    {
      this.c.a(paramArrayOfUUID, new com.monefy.d.a.g(this.d.a(2131165327), a.n));
      paramArrayOfUUID = f();
      this.b.a(paramArrayOfUUID, this.i.getAlphabeticCode());
      return;
    }
    catch (Exception paramArrayOfUUID)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramArrayOfUUID, Feature.General, "onDeleteMultipleCurrencyRate");
      throw new RuntimeException(paramArrayOfUUID);
    }
  }
  
  public void b()
  {
    this.b = null;
  }
  
  public void c()
  {
    int m = this.b.p();
    if ((m < 0) || (m > 3)) {
      throw new IllegalArgumentException("Precession should be in range [0 .. 3]");
    }
    if (m != this.i.getMinorUnits()) {
      this.i.setMinorUnits(m);
    }
    try
    {
      this.c.a(new q(this.e, this.i), new com.monefy.d.a.g(this.d.a(2131165330), "MainActivity"));
      return;
    }
    catch (Exception localException)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), localException, Feature.General, "CurrencyPresenter.saveChanges");
      Log.e(getClass().toString(), "Error during command execution", localException);
    }
  }
  
  public void d()
  {
    LinkedHashMap localLinkedHashMap = f();
    if (localLinkedHashMap.size() > 0)
    {
      this.b.a(localLinkedHashMap, this.i.getAlphabeticCode());
      return;
    }
    this.b.o();
  }
  
  public void e()
  {
    LinkedHashMap localLinkedHashMap = f();
    if (this.b != null) {
      this.b.a(localLinkedHashMap, this.i.getAlphabeticCode());
    }
  }
}
