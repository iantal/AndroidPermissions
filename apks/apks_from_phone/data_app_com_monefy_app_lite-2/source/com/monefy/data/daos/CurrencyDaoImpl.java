package com.monefy.data.daos;

import a.a.a.d;
import a.a.a.e;
import com.j256.ormlite.misc.TransactionManager;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class CurrencyDaoImpl
  extends RepositoryBase<Currency, Integer>
  implements CurrencyDao, Serializable
{
  public CurrencyDaoImpl(ConnectionSource paramConnectionSource, Class<Currency> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  private int updateWithCodeRecalculation(Currency paramCurrency)
  {
    paramCurrency.calculateHashCode();
    return update(paramCurrency);
  }
  
  public List<Currency> getAllItems()
  {
    try
    {
      List localList = queryForAll();
      Collections.sort(localList, CurrencyDaoImpl..Lambda.5.lambdaFactory$());
      return localList;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "CurrencyDao.getAllItems");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public Currency getBaseCurrency()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).where().eq("isBase", Boolean.valueOf(true));
      localObject = (Currency)((QueryBuilder)localObject).queryForFirst();
      return localObject;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "CurrencyDao.getBaseCurrency");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public Currency getById(int paramInt)
  {
    try
    {
      Currency localCurrency = (Currency)queryForId(Integer.valueOf(paramInt));
      return localCurrency;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "CurrencyDao.getById");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public List<Currency> getById(Iterable<Integer> paramIterable)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().in("_id", paramIterable);
      localQueryBuilder.orderBy("isBase", false);
      paramIterable = localQueryBuilder.query();
      return paramIterable;
    }
    catch (SQLException paramIterable)
    {
      com.monefy.application.b.a(a.n(), paramIterable, Feature.Database, "CurrencyDao.getByIdList");
      throw new RuntimeException(paramIterable);
    }
  }
  
  public Map<UUID, Currency> getCurrencyForAccounts(List<Account> paramList)
  {
    List localList = getById(d.a(paramList).c(CurrencyDaoImpl..Lambda.2.lambdaFactory$()).a(paramList.size()));
    return d.a(paramList).a(CurrencyDaoImpl..Lambda.3.lambdaFactory$(), CurrencyDaoImpl..Lambda.4.lambdaFactory$(localList));
  }
  
  public void setBaseCurrency(int paramInt)
  {
    try
    {
      TransactionManager.callInTransaction(getConnectionSource(), CurrencyDaoImpl..Lambda.1.lambdaFactory$(this, paramInt));
      return;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "CurrencyDao.setBaseCurrency");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public int updateAndSync(Currency paramCurrency)
  {
    int i = updateWithCodeRecalculation(paramCurrency);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
}
