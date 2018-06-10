package ru.tcsbank.mb.model.ae;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joda.time.l;
import org.joda.time.x;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.model.ar.bn;
import ru.tcsbank.mb.services.at;
import ru.tcsbank.mb.ui.b.a.b;
import ru.tcsbank.mb.utils.by;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.g;
import ru.tinkoff.mb.api.entities.operations.j;
import ru.tinkoff.mb.api.entities.q.k;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  implements a.b<j, a>
{
  private static final org.joda.time.b g = new org.joda.time.b(2012, 1);
  private static final ru.tinkoff.mb.api.entities.accounts.b[] h = { ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT, ru.tinkoff.mb.api.entities.accounts.b.SAVING, ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN, ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL };
  public final at a;
  public l b;
  public List<k> c;
  public c d;
  public String e;
  public ru.tinkoff.core.money.a f;
  private final d i;
  private final ru.tcsbank.mb.model.config.a j;
  private final bn k;
  private final e l;
  private Map<org.joda.time.b, l> m = new HashMap();
  private org.joda.time.b n;
  
  public a(at paramAt, ru.tcsbank.mb.model.config.a paramA, bn paramBn, e paramE, d paramD)
  {
    this.a = paramAt;
    this.j = paramA;
    this.k = paramBn;
    this.l = paramE;
    this.i = paramD;
  }
  
  public static List<j> a(List<j> paramList1, List<j> paramList2)
  {
    ArrayList localArrayList = new ArrayList(paramList1.size() + paramList2.size());
    localArrayList.addAll(paramList1);
    localArrayList.addAll(paramList2);
    Collections.sort(localArrayList, by.a);
    return localArrayList;
  }
  
  private a a(a paramA)
    throws ServerException
  {
    Object localObject1;
    if (this.d != null)
    {
      localObject1 = this.d.b().creationDate;
      if (localObject1 != null) {
        break label232;
      }
      localObject1 = g;
    }
    label147:
    label227:
    label232:
    for (;;)
    {
      Object localObject2 = paramA.a.d().a(((g)this.j.a().v.get("allAccountsOperations")).b * 86400000L, -1);
      org.joda.time.b localB;
      if (((org.joda.time.b)localObject2).c((x)localObject1))
      {
        return new a(new l(new org.joda.time.b(localObject2), paramA.a.d()));
        if (this.n != null)
        {
          localObject1 = this.n;
          continue;
        }
        localObject1 = null;
        Iterator localIterator = this.l.a(new r.a().b()).iterator();
        if (localIterator.hasNext())
        {
          localB = ((c)localIterator.next()).b().creationDate;
          if (localB == null) {
            break label227;
          }
          localObject2 = localB;
          if (localObject1 != null) {
            if (!((org.joda.time.b)localObject1).c(localB)) {
              break label227;
            }
          }
        }
      }
      for (localObject2 = localB;; localObject2 = localObject1)
      {
        localObject1 = localObject2;
        break label147;
        this.n = ((org.joda.time.b)localObject1);
        localObject1 = this.n;
        break;
        return new a();
      }
    }
  }
  
  public final l a()
  {
    if (ru.tcsbank.mb.model.c.b.a(this.d, h))
    {
      org.joda.time.b localB1 = this.d.b().creationDate;
      org.joda.time.b localB2 = org.joda.time.b.a();
      if (localB2.a(localB1)) {
        return new l(localB2, localB2);
      }
      return new l(localB1, localB2);
    }
    long l1 = ((g)this.j.a().v.get("allAccountsOperations")).a;
    long l2 = System.currentTimeMillis();
    return new l(l2 - l1 * 86400000L, l2);
  }
  
  public final void a(c paramC, String paramString)
  {
    Object localObject = paramC;
    if ((paramC instanceof MultiDepositPartAccount))
    {
      this.f = paramC.b().moneyAmount.b;
      localObject = ((MultiDepositPartAccount)paramC).multiDepositBankAccount;
    }
    this.d = ((c)localObject);
    this.e = paramString;
  }
  
  public static final class a
    implements ru.tcsbank.mb.ui.b.a.a
  {
    final l a;
    
    a()
    {
      this.a = null;
    }
    
    a(l paramL)
    {
      this.a = paramL;
    }
    
    public final boolean a()
    {
      return this.a == null;
    }
  }
}
