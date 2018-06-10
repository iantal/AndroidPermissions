package ru.tcsbank.mb.services;

import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.i;

public final class ak
  extends ru.tcsbank.mb.services.cache.d<DepositConfig, Long>
{
  public final ru.tinkoff.mb.api.b.a b;
  
  public ak()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a());
  }
  
  ak(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(DepositConfig.class, paramA1);
    this.b = paramA;
  }
  
  public static DepositConfig a(List<DepositConfig> paramList, ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    int j = paramD.o().intValue();
    ru.tinkoff.core.money.a localA = paramD.b().moneyAmount.b;
    Object localObject = paramD.c();
    ru.tinkoff.mb.api.entities.accounts.d localD = null;
    Iterator localIterator = paramList.iterator();
    do
    {
      paramD = localD;
      if (!localIterator.hasNext()) {
        break;
      }
      paramD = (DepositConfig)localIterator.next();
    } while ((j < paramD.startMonth) || (j > paramD.endMonth) || (!localA.equals(paramD.currency)) || (!((ru.tinkoff.mb.api.entities.accounts.b)localObject).equals(paramD.accountType)));
    localD = paramD;
    if (paramD == null)
    {
      int i = 0;
      localObject = paramList.iterator();
      localD = paramD;
      if (((Iterator)localObject).hasNext())
      {
        paramList = (DepositConfig)((Iterator)localObject).next();
        if ((j < paramList.endMonth) || (i > paramList.endMonth) || (!localA.equals(paramList.currency))) {
          break label189;
        }
        i = paramList.endMonth;
      }
    }
    for (;;)
    {
      paramD = paramList;
      break;
      return localD;
      label189:
      paramList = paramD;
    }
  }
  
  public final i<List<ru.tinkoff.mb.api.entities.deposits.c>> a(String paramString)
  {
    return this.b.h().a(paramString).b();
  }
  
  public final i<DepositConfig> a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    return i.a(new an(this)).d(new ao(this, paramD));
  }
  
  public final void a(List<DepositConfig> paramList)
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.a(new ru.tcsbank.mb.db.a.d(localA, paramList));
  }
  
  protected final long b()
  {
    return 10800000L;
  }
  
  protected final String c()
  {
    return "deposit-service";
  }
  
  public final List<DepositConfig> d()
    throws ServerException, SQLException
  {
    if (k())
    {
      localList = a().queryForAll();
      if (localList != null) {
        return localList;
      }
    }
    final List localList = (List)this.b.h().a().c();
    a().a(new Callable() {});
    return localList;
  }
}
