package com.monefy.data.daos;

import com.j256.ormlite.dao.Dao;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public abstract interface CurrencyDao
  extends Dao<Currency, Integer>, IRepository<Currency, Integer>
{
  public abstract List<Currency> getAllItems();
  
  public abstract Currency getBaseCurrency();
  
  public abstract Currency getById(int paramInt);
  
  public abstract List<Currency> getById(Iterable<Integer> paramIterable);
  
  public abstract Map<UUID, Currency> getCurrencyForAccounts(List<Account> paramList);
  
  public abstract void setBaseCurrency(int paramInt);
  
  public abstract int updateAndSync(Currency paramCurrency);
}
