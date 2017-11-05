package com.monefy.data.daos;

import com.j256.ormlite.dao.Dao;
import com.monefy.data.CurrencyRate;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface CurrencyRateDao
  extends Dao<CurrencyRate, UUID>, IRepository<CurrencyRate, UUID>
{
  public abstract int createAndSync(CurrencyRate paramCurrencyRate);
  
  public abstract long getByCurrencyFromIdAndCurrencyToIdForDate(int paramInt, Integer paramInteger, DateTime paramDateTime);
  
  public abstract CurrencyRate getById(UUID paramUUID);
  
  public abstract List<CurrencyRate> getCurrencyRates(Integer paramInteger);
  
  public abstract List<CurrencyRate> getCurrencyRates(Integer paramInteger1, Integer paramInteger2);
  
  public abstract CurrencyRate getEntityByCurrencyFromIdAndCurrencyToIdForDate(int paramInt, Integer paramInteger, DateTime paramDateTime);
  
  public abstract int updateAndSync(CurrencyRate paramCurrencyRate);
}
