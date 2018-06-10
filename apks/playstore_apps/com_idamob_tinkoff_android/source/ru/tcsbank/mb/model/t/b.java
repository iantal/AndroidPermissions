package ru.tcsbank.mb.model.t;

import com.google.common.a.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joda.time.k;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.DataVersion;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.entities.exchange.CbExchRate;
import ru.tinkoff.mb.api.entities.exchange.Rates;
import ru.tinkoff.mb.api.entities.exchange.TcsExchRate;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.d;
import ru.tinkoff.mb.api.entities.g.n;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class b
  extends ru.tcsbank.mb.db.a.g
{
  private final ru.tinkoff.mb.api.b.a b = ru.tinkoff.mb.api.b.a.a();
  
  public b()
  {
    super(ru.tcsbank.mb.db.a.a().b);
  }
  
  private static List<CbExchRate> a(List<CbExchRate> paramList, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CbExchRate localCbExchRate = (CbExchRate)paramList.next();
      if (localCbExchRate.foreignCurCode == paramInt) {
        localArrayList.add(localCbExchRate);
      }
    }
    return localArrayList;
  }
  
  private static List<CbExchRate> a(List<List<CbExchRate>> paramList, ru.tinkoff.core.money.a paramA)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      List localList = (List)paramList.next();
      CbExchRate localCbExchRate = new CbExchRate();
      localCbExchRate.milliseconds = ((CbExchRate)localList.get(0)).milliseconds;
      localCbExchRate.currency = ((CbExchRate)localList.get(1)).currency;
      localCbExchRate.value = ((CbExchRate)localList.get(1)).value;
      localCbExchRate.foreignCurCode = paramA.e;
      localArrayList.add(localCbExchRate);
    }
    return localArrayList;
  }
  
  private Map<ru.tinkoff.core.money.a, List<CbExchRate>> a(ru.tinkoff.core.money.a[] paramArrayOfA, long paramLong1, long paramLong2)
    throws ServerException
  {
    Object localObject1 = this.b.y();
    Object localObject2 = this.b.o();
    int i = 0;
    ru.tinkoff.core.money.a localA;
    while (i < 3)
    {
      localA = paramArrayOfA[i];
      ((j)localObject1).a(localA.f, ((v)localObject2).a(localA.f, paramLong1, paramLong2));
      i += 1;
    }
    localObject2 = ((j)localObject1).c();
    localObject1 = new HashMap();
    i = 0;
    while (i < 3)
    {
      localA = paramArrayOfA[i];
      List localList = a((List)i.a((List)((w)((Map)localObject2).get(localA.f)).a, Collections.emptyList()), localA);
      if (!localList.isEmpty())
      {
        Collections.sort(localList);
        ((Map)localObject1).put(localA, localList);
      }
      i += 1;
    }
    if (!((Map)localObject1).isEmpty())
    {
      paramArrayOfA = new DataVersion("cb_ex_currency", k.a().a, k.a().a);
      a(CbExchRate.class).a(new c(this, (Map)localObject1, paramArrayOfA));
    }
    return localObject1;
  }
  
  private TcsExchRate a()
    throws ServerException
  {
    TcsExchRate localTcsExchRate = (TcsExchRate)this.b.o().f().c();
    a(TcsExchRate.class).createIfNotExists(localTcsExchRate);
    a(Rates.class).a(localTcsExchRate.rates);
    return localTcsExchRate;
  }
  
  public final List<CbExchRate> a(ru.tinkoff.core.money.a paramA)
  {
    return a(a(CbExchRate.class).queryForAll(), paramA.e);
  }
  
  public final List<CbExchRate> a(ru.tinkoff.core.money.a paramA, long paramLong1, long paramLong2)
    throws ServerException
  {
    Object localObject = (List)this.b.o().a(paramA.f, paramLong1, paramLong2).c();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      List localList = (List)((Iterator)localObject).next();
      CbExchRate localCbExchRate = new CbExchRate();
      localCbExchRate.milliseconds = ((CbExchRate)localList.get(0)).milliseconds;
      localCbExchRate.currency = ((CbExchRate)localList.get(1)).currency;
      localCbExchRate.value = ((CbExchRate)localList.get(1)).value;
      localCbExchRate.foreignCurCode = paramA.e;
      localArrayList.add(localCbExchRate);
    }
    Collections.sort(localArrayList);
    a(CbExchRate.class).delete(a(paramA));
    a(CbExchRate.class).a(localArrayList);
    return localArrayList;
  }
  
  public final Map<ru.tinkoff.core.money.a, List<CbExchRate>> a(long paramLong1, long paramLong2)
    throws ServerException
  {
    int i = 0;
    ru.tinkoff.core.money.a[] arrayOfA = new ru.tinkoff.core.money.a[3];
    arrayOfA[0] = ru.tinkoff.core.money.a.b;
    arrayOfA[1] = ru.tinkoff.core.money.a.c;
    arrayOfA[2] = ru.tinkoff.core.money.a.d;
    Object localObject = (DataVersion)a(DataVersion.class).a("tag", "cb_ex_currency");
    long l = ru.tcsbank.mb.model.config.a.a(App.a()).a().J.a.b;
    if ((localObject != null) && (k.a().a - ((DataVersion)localObject).date < l))
    {
      HashMap localHashMap = new HashMap();
      for (;;)
      {
        localObject = localHashMap;
        if (i >= 3) {
          break;
        }
        localObject = arrayOfA[i];
        List localList = a(a(CbExchRate.class).queryForAll(), ((ru.tinkoff.core.money.a)localObject).e);
        if (!localList.isEmpty()) {
          localHashMap.put(localObject, localList);
        }
        i += 1;
      }
    }
    localObject = a(arrayOfA, paramLong1, paramLong2);
    return localObject;
  }
  
  public final TcsExchRate a(boolean paramBoolean)
    throws ServerException
  {
    TcsExchRate localTcsExchRate = (TcsExchRate)a(TcsExchRate.class).a();
    int i;
    if (localTcsExchRate != null)
    {
      if (paramBoolean) {
        break label149;
      }
      long l = ru.tcsbank.mb.model.config.a.a(App.a()).a().J.a.a;
      org.joda.time.b localB = (org.joda.time.b)ru.tinkoff.mb.api.b.a.a().o().d().c();
      if (l + localTcsExchRate.lastUpdate.a > localB.a) {
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        localTcsExchRate.rates = a(Rates.class).queryForAll();
        return localTcsExchRate;
        i = 0;
      }
      else
      {
        a(TcsExchRate.class).delete(localTcsExchRate);
        a(Rates.class).delete(a(Rates.class).queryForAll());
        return a();
        return a();
        label149:
        i = 0;
      }
    }
  }
}
