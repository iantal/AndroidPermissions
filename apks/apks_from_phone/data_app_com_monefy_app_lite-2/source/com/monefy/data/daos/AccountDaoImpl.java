package com.monefy.data.daos;

import a.a.a.d;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Pair;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.misc.TransactionManager;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.data.Account;
import com.monefy.data.DatabaseHelper;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.dropboxSyncV2.h;
import com.monefy.heplers.Feature;
import com.monefy.heplers.i;
import com.monefy.utils.SupportedLocales;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.joda.time.DateTime;

public class AccountDaoImpl
  extends RepositoryBase<Account, UUID>
  implements AccountDao, Serializable
{
  public AccountDaoImpl(ConnectionSource paramConnectionSource, Class<Account> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  private Locale getLocale(SupportedLocales paramSupportedLocales)
  {
    return new Locale(paramSupportedLocales.getLanguage(), paramSupportedLocales.getCountry());
  }
  
  private Resources getResources(Locale paramLocale)
  {
    Object localObject = a.n().getResources();
    AssetManager localAssetManager = ((Resources)localObject).getAssets();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
    localObject = new Configuration(((Resources)localObject).getConfiguration());
    ((Configuration)localObject).locale = paramLocale;
    return new Resources(localAssetManager, localDisplayMetrics, (Configuration)localObject);
  }
  
  private void setCurrencyToAllAccounts(List<Account> paramList, int paramInt)
  {
    try
    {
      TransactionManager.callInTransaction(getConnectionSource(), AccountDaoImpl..Lambda.2.lambdaFactory$(this, paramList, paramInt));
      return;
    }
    catch (SQLException paramList)
    {
      com.monefy.application.b.a(a.n(), paramList, Feature.Database, "setCurrencyToAllAccounts");
      throw new RuntimeException(paramList);
    }
  }
  
  public int createAndSync(Account paramAccount)
  {
    paramAccount.calculateHashCode();
    int i = create(paramAccount);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
  
  public HashMap<UUID, String> getAccountNamesMap()
  {
    try
    {
      Object localObject = queryForAll();
      HashMap localHashMap = new HashMap();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Account localAccount = (Account)((Iterator)localObject).next();
        localHashMap.put(localAccount.getId(), localAccount.getTitle());
      }
      return localSQLException;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "getAccountNamesMap");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public List<Account> getAllAccounts()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).where().isNull("deletedOn");
      ((QueryBuilder)localObject).orderByRaw("title COLLATE NOCASE");
      localObject = ((QueryBuilder)localObject).query();
      return localObject;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "getAllAccounts");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public List<Account> getAllAccountsIncludingDeleted()
  {
    try
    {
      List localList = queryForAll();
      return localList;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "getAllAccountsIncludingDeleted");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public List<Account> getAllEnabledAccounts()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).where().isNull("deletedOn").and().isNull("disabledOn");
      ((QueryBuilder)localObject).orderByRaw("title COLLATE NOCASE");
      localObject = ((QueryBuilder)localObject).query();
      return localObject;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "getAllEnabledAccounts");
      throw new RuntimeException(localSQLException);
    }
  }
  
  public Account getById(UUID paramUUID)
  {
    try
    {
      paramUUID = (Account)queryForId(paramUUID);
      return paramUUID;
    }
    catch (SQLException paramUUID)
    {
      com.monefy.application.b.a(a.n(), paramUUID, Feature.Database, "Account.getById");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public UUID[] getIds(List<Account> paramList)
  {
    UUID[] arrayOfUUID = new UUID[paramList.size()];
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfUUID[i] = ((Account)paramList.get(i)).getId();
      i += 1;
    }
    return arrayOfUUID;
  }
  
  public Pair<DateTime, DateTime> getTimeBounds()
  {
    try
    {
      Object localObject = queryBuilder();
      ((QueryBuilder)localObject).selectRaw(new String[] { "MIN(`createdOn`), MAX(`createdOn`)" });
      ((QueryBuilder)localObject).where().isNull("deletedOn");
      localObject = queryRaw(((QueryBuilder)localObject).prepareStatementString(), new String[0]);
      String[] arrayOfString = (String[])((GenericRawResults)localObject).getFirstResult();
      ((GenericRawResults)localObject).close();
      if ((arrayOfString[0] != null) && (arrayOfString[1] != null))
      {
        localObject = new Pair(new DateTime(Long.parseLong(arrayOfString[0])), new DateTime(Long.parseLong(arrayOfString[1])));
        return localObject;
      }
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(a.n(), localSQLException, Feature.Database, "Account.getTimeBounds");
      throw new RuntimeException(localSQLException);
    }
    return new Pair(DateTime.now(), DateTime.now());
  }
  
  public void setCurrencyToAllAccountsIfBaseCurrencyIsUsed(int paramInt1, int paramInt2)
  {
    List localList = getAllAccounts();
    if ((Account)d.a(localList).c(AccountDaoImpl..Lambda.1.lambdaFactory$(paramInt1)) == null) {
      setCurrencyToAllAccounts(localList, paramInt2);
    }
  }
  
  public void updateAccountNames(SupportedLocales paramSupportedLocales1, SupportedLocales paramSupportedLocales2)
  {
    paramSupportedLocales1 = getLocale(paramSupportedLocales1);
    paramSupportedLocales2 = getLocale(paramSupportedLocales2);
    Object localObject = getResources(paramSupportedLocales1);
    int j = DatabaseHelper.DefaultAccountId.length;
    paramSupportedLocales1 = new String[j];
    int i = 0;
    while (i < j)
    {
      paramSupportedLocales1[i] = ((Resources)localObject).getString(((Resources)localObject).getIdentifier(DatabaseHelper.DefaultAccountNames[i], "string", a.n().getPackageName()));
      i += 1;
    }
    paramSupportedLocales2 = getResources(paramSupportedLocales2);
    i = 0;
    for (;;)
    {
      if (i < j) {
        try
        {
          localObject = (Account)queryForId(DatabaseHelper.DefaultAccountId[i]);
          if ((localObject == null) || (((Account)localObject).getDeletedOn() != null) || (!((Account)localObject).getTitle().equals(paramSupportedLocales1[i]))) {
            break label207;
          }
          ((Account)localObject).setTitle(paramSupportedLocales2.getString(paramSupportedLocales2.getIdentifier(DatabaseHelper.DefaultAccountNames[i], "string", a.n().getPackageName())));
          update(localObject);
        }
        catch (SQLException paramSupportedLocales1)
        {
          com.monefy.application.b.a(a.n(), paramSupportedLocales1, Feature.Database, "updateAccountNames");
          throw new RuntimeException(paramSupportedLocales1);
        }
      }
      if (i.a()) {
        h.a().a(SyncPriority.OnChange);
      }
      return;
      label207:
      i += 1;
    }
  }
  
  public int updateAndSync(Account paramAccount)
  {
    paramAccount.calculateHashCode();
    int i = update(paramAccount);
    if (i.a()) {
      h.a().a(SyncPriority.OnChange);
    }
    return i;
  }
}
