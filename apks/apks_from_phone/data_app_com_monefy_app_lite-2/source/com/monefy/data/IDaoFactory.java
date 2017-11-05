package com.monefy.data;

import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.BalanceDao;
import com.monefy.data.daos.BalanceTransactionDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.data.daos.ITransferDao;
import com.monefy.data.daos.SettingsDao;

public abstract interface IDaoFactory
{
  public abstract AccountDao getAccountDao();
  
  public abstract BalanceDao getBalanceDao();
  
  public abstract BalanceTransactionDao getBalanceTransactionDao();
  
  public abstract ICategoryDao getCategoryDao();
  
  public abstract CurrencyDao getCurrencyDao();
  
  public abstract CurrencyRateDao getCurrencyRateDao();
  
  public abstract SettingsDao getSettingsDao();
  
  public abstract ITransactionDao getTransactionDao();
  
  public abstract ITransferDao getTransferDao();
}
