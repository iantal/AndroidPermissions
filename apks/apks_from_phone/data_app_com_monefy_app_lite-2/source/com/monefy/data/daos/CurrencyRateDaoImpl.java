package com.monefy.data.daos;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.CurrencyRate;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public class CurrencyRateDaoImpl
  extends RepositoryBase<CurrencyRate, UUID>
  implements CurrencyRateDao, Serializable
{
  public CurrencyRateDaoImpl(ConnectionSource paramConnectionSource, Class<CurrencyRate> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  public int createAndSync(CurrencyRate paramCurrencyRate)
  {
    paramCurrencyRate.calculateHashCode();
    int i = create(paramCurrencyRate);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public long getByCurrencyFromIdAndCurrencyToIdForDate(int paramInt, Integer paramInteger, DateTime paramDateTime)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("currencyFromId", Integer.valueOf(paramInt)).and().eq("currencyToId", paramInteger).and().le("rateDate", paramDateTime).and().isNull("deletedOn");
      localQueryBuilder.orderBy("rateDate", false).orderBy("createdOn", false);
      paramInteger = (CurrencyRate)localQueryBuilder.queryForFirst();
      if (paramInteger != null) {
        return paramInteger.getRateCents();
      }
    }
    catch (SQLException paramInteger)
    {
      b.a(a.n(), paramInteger, Feature.Database, "getByCurrencyFromIdAndCurrencyToIdForDate");
      throw new RuntimeException(paramInteger);
    }
    return 1000000L;
  }
  
  public CurrencyRate getById(UUID paramUUID)
  {
    try
    {
      paramUUID = (CurrencyRate)queryForId(paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "CurrencyRateDao.getById");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public List<CurrencyRate> getCurrencyRates(Integer paramInteger)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("currencyFromId", paramInteger).and().isNull("deletedOn");
      localQueryBuilder.orderBy("currencyToId", false).orderBy("rateDate", false).orderBy("createdOn", false);
      paramInteger = localQueryBuilder.query();
      return paramInteger;
    }
    catch (SQLException paramInteger)
    {
      throw new RuntimeException(paramInteger);
    }
  }
  
  public List<CurrencyRate> getCurrencyRates(Integer paramInteger1, Integer paramInteger2)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("currencyFromId", paramInteger1).and().eq("currencyToId", paramInteger2).and().isNull("deletedOn");
      localQueryBuilder.orderBy("rateDate", false).orderBy("createdOn", false);
      paramInteger1 = localQueryBuilder.query();
      return paramInteger1;
    }
    catch (SQLException paramInteger1)
    {
      b.a(a.n(), paramInteger1, Feature.Database, "CurrencyRateDao.getCurrencyRates");
      throw new RuntimeException(paramInteger1);
    }
  }
  
  public CurrencyRate getEntityByCurrencyFromIdAndCurrencyToIdForDate(int paramInt, Integer paramInteger, DateTime paramDateTime)
  {
    try
    {
      QueryBuilder localQueryBuilder = queryBuilder();
      localQueryBuilder.where().eq("currencyFromId", Integer.valueOf(paramInt)).and().eq("currencyToId", paramInteger).and().le("rateDate", paramDateTime).and().isNull("deletedOn");
      localQueryBuilder.orderBy("rateDate", false).orderBy("createdOn", false);
      paramInteger = (CurrencyRate)localQueryBuilder.queryForFirst();
      return paramInteger;
    }
    catch (SQLException paramInteger)
    {
      throw new RuntimeException(paramInteger);
    }
  }
  
  public int updateAndSync(CurrencyRate paramCurrencyRate)
  {
    paramCurrencyRate.calculateHashCode();
    int i = update(paramCurrencyRate);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
}
