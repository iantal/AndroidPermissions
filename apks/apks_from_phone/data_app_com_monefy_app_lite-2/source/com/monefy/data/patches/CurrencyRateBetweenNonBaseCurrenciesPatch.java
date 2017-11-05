package com.monefy.data.patches;

import a.a.a.b;
import a.a.a.d;
import a.a.a.e;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.data.Currency;
import com.monefy.data.CurrencyRate;
import com.monefy.data.DatabaseHelper.Patch;
import com.monefy.data.HelperFactory;
import com.monefy.data.IDaoFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.data.daos.ITransferDao;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.joda.time.DateTime;

public class CurrencyRateBetweenNonBaseCurrenciesPatch
  extends DatabaseHelper.Patch
{
  private static final String TAG = "RateBetweenNonBasePatch";
  private IDaoFactory daoFactory;
  
  public CurrencyRateBetweenNonBaseCurrenciesPatch()
  {
    this.daoFactory = null;
  }
  
  public CurrencyRateBetweenNonBaseCurrenciesPatch(IDaoFactory paramIDaoFactory)
  {
    this.daoFactory = paramIDaoFactory;
  }
  
  private List<CurrencyRate> createCurrencyRates(Currency paramCurrency1, Currency paramCurrency2, Currency paramCurrency3, CurrencyRateDao paramCurrencyRateDao)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    List localList = paramCurrencyRateDao.getCurrencyRates(paramCurrency2.getId(), paramCurrency1.getId());
    paramCurrency1 = paramCurrencyRateDao.getCurrencyRates(paramCurrency3.getId(), paramCurrency1.getId());
    localArrayList2.addAll(localList);
    localArrayList2.addAll(paramCurrency1);
    Collections.sort(localArrayList2, CurrencyRateBetweenNonBaseCurrenciesPatch..Lambda.2.lambdaFactory$());
    if ((localList.size() == 0) || (paramCurrency1.size() == 0)) {
      return localArrayList1;
    }
    int i = 1;
    if (i < localArrayList2.size())
    {
      paramCurrencyRateDao = (CurrencyRate)localArrayList2.get(i);
      int j = i - 1;
      for (;;)
      {
        if (j >= 0)
        {
          paramCurrency1 = (CurrencyRate)localArrayList2.get(j);
          if (paramCurrencyRateDao.getCurrencyFromId() == paramCurrency1.getCurrencyFromId()) {
            break label271;
          }
          if (paramCurrencyRateDao.getCurrencyFromId() != paramCurrency2.getId().intValue()) {
            break label252;
          }
        }
        label252:
        for (paramCurrency1 = paramCurrencyRateDao.getRate().divide(paramCurrency1.getRate(), 6, 1);; paramCurrency1 = paramCurrency1.getRate().divide(paramCurrencyRateDao.getRate(), 6, 1))
        {
          paramCurrency1 = new CurrencyRate(UUID.randomUUID(), paramCurrency2.getId().intValue(), paramCurrency3.getId().intValue(), paramCurrency1, paramCurrencyRateDao.getRateDate(), DateTime.now());
          paramCurrency1.calculateHashCode();
          localArrayList1.add(paramCurrency1);
          i += 1;
          break;
        }
        label271:
        j -= 1;
      }
    }
    return localArrayList1;
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    if (this.daoFactory == null) {
      this.daoFactory = HelperFactory.getHelper();
    }
    try
    {
      Object localObject1 = this.daoFactory.getCurrencyDao();
      Object localObject2 = this.daoFactory.getTransferDao();
      paramConnectionSource = this.daoFactory.getCurrencyRateDao();
      Object localObject3 = this.daoFactory.getAccountDao();
      AddDisabledOnDatePatch.addDisabledOnColumnIfItDoesNotExists(paramSQLiteDatabase, "accounts");
      paramSQLiteDatabase = ((CurrencyDao)localObject1).getCurrencyForAccounts(((AccountDao)localObject3).getAllAccountsIncludingDeleted());
      localObject1 = ((CurrencyDao)localObject1).getBaseCurrency();
      localObject2 = d.a(((ITransferDao)localObject2).getAllTransfer()).c(CurrencyRateBetweenNonBaseCurrenciesPatch..Lambda.1.lambdaFactory$()).b().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject4 = (AccountPair)((Iterator)localObject2).next();
        localObject3 = (Currency)paramSQLiteDatabase.get(((AccountPair)localObject4).accountFromId);
        localObject4 = (Currency)paramSQLiteDatabase.get(((AccountPair)localObject4).accountToId);
        if ((localObject3 != null) && (localObject4 != null) && (!((Currency)localObject3).isBase()) && (!((Currency)localObject4).isBase()))
        {
          localObject3 = createCurrencyRates((Currency)localObject1, (Currency)localObject3, (Currency)localObject4, paramConnectionSource);
          if (((List)localObject3).size() > 0) {
            paramConnectionSource.insertAll((List)localObject3);
          }
        }
      }
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      Log.e("RateBetweenNonBasePatch", "Error applying patch");
      throw new RuntimeException(paramSQLiteDatabase);
    }
  }
  
  private static class AccountPair
  {
    private final UUID accountFromId;
    private final UUID accountToId;
    
    public AccountPair(UUID paramUUID1, UUID paramUUID2)
    {
      this.accountFromId = paramUUID1;
      this.accountToId = paramUUID2;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (AccountPair)paramObject;
      } while ((this.accountFromId.equals(paramObject.accountFromId)) && (this.accountToId.equals(paramObject.accountToId)));
      return false;
    }
    
    public int hashCode()
    {
      return this.accountFromId.hashCode() * 31 + this.accountToId.hashCode();
    }
  }
}
