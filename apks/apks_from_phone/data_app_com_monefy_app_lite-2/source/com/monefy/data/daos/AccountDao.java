package com.monefy.data.daos;

import android.util.Pair;
import com.j256.ormlite.dao.Dao;
import com.monefy.data.Account;
import com.monefy.utils.SupportedLocales;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface AccountDao
  extends Dao<Account, UUID>, IRepository<Account, UUID>
{
  public abstract int createAndSync(Account paramAccount);
  
  public abstract HashMap<UUID, String> getAccountNamesMap();
  
  public abstract List<Account> getAllAccounts();
  
  public abstract List<Account> getAllAccountsIncludingDeleted();
  
  public abstract List<Account> getAllEnabledAccounts();
  
  public abstract Account getById(UUID paramUUID);
  
  public abstract Pair<DateTime, DateTime> getTimeBounds();
  
  public abstract void setCurrencyToAllAccountsIfBaseCurrencyIsUsed(int paramInt1, int paramInt2);
  
  public abstract void updateAccountNames(SupportedLocales paramSupportedLocales1, SupportedLocales paramSupportedLocales2);
  
  public abstract int updateAndSync(Account paramAccount);
}
