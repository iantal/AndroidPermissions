package com.monefy.service;

import com.monefy.data.Account;
import com.monefy.data.AccountBalance;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DecimalToLongPersister;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.BalanceDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public class BalanceCalculationServiceImpl
  implements BalanceCalculationService, Serializable
{
  private AccountDao accountDao;
  private BalanceDao balanceDao;
  private CurrencyDao currencyDao;
  private CurrencyRateDao currencyRateDao;
  
  public BalanceCalculationServiceImpl(BalanceDao paramBalanceDao, AccountDao paramAccountDao, CurrencyRateDao paramCurrencyRateDao, CurrencyDao paramCurrencyDao)
  {
    this.balanceDao = paramBalanceDao;
    this.accountDao = paramAccountDao;
    this.currencyRateDao = paramCurrencyRateDao;
    this.currencyDao = paramCurrencyDao;
  }
  
  private List<AccountBalance> calculateAccountBalances(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean1, boolean paramBoolean2)
  {
    List localList1 = this.balanceDao.calculateBalances(paramDateTime1, paramDateTime2, paramIterable, paramBoolean2);
    List localList2 = this.accountDao.getAllAccounts();
    Object localObject1 = localList2.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Account)((Iterator)localObject1).next();
      if ((AccountBalance)a.a.a.d.a(localList1).c(a.a((Account)localObject2)) == null)
      {
        AccountBalance localAccountBalance = new AccountBalance();
        localAccountBalance.setAccountId(((Account)localObject2).getId());
        localList1.add(localAccountBalance);
      }
    }
    if (paramBoolean1)
    {
      paramDateTime1 = this.balanceDao.calculateCarryOver(paramDateTime1, paramIterable);
      paramIterable = localList1.iterator();
      while (paramIterable.hasNext())
      {
        localObject1 = (AccountBalance)paramIterable.next();
        localObject2 = (AccountBalance)a.a.a.d.a(paramDateTime1).c(b.a((AccountBalance)localObject1));
        if (localObject2 != null) {
          ((AccountBalance)localObject1).addCarryOver((AccountBalance)localObject2);
        }
      }
    }
    paramDateTime1 = this.currencyDao.getBaseCurrency();
    paramIterable = localList1.iterator();
    while (paramIterable.hasNext())
    {
      localObject1 = (AccountBalance)paramIterable.next();
      localObject2 = (Account)a.a.a.d.a(localList2).c(c.a((AccountBalance)localObject1));
      ((AccountBalance)localObject1).setAccount((Account)localObject2);
      ((AccountBalance)localObject1).calculateOriginalTotalBalance();
      if ((((AccountBalance)localObject1).hasPositiveBalance()) && (!((AccountBalance)localObject1).originalCurrencyId().equals(paramDateTime1.getId()))) {
        ((AccountBalance)localObject1).calculateConvertedTotalBalanceLatestRate(this.currencyRateDao.getByCurrencyFromIdAndCurrencyToIdForDate(((Account)localObject2).getCurrencyId(), paramDateTime1.getId(), paramDateTime2));
      } else {
        ((AccountBalance)localObject1).calculateConvertedTotalBalance();
      }
    }
    return localList1;
  }
  
  public static BalanceCalculationService create()
  {
    DatabaseHelper localDatabaseHelper = HelperFactory.getHelper();
    return new BalanceCalculationServiceImpl(localDatabaseHelper.getBalanceDao(), localDatabaseHelper.getAccountDao(), localDatabaseHelper.getCurrencyRateDao(), localDatabaseHelper.getCurrencyDao());
  }
  
  private BalanceHolder getBalanceForAllAccounts(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean, BigDecimal paramBigDecimal)
  {
    paramDateTime2 = calculateAccountBalances(paramDateTime1, paramDateTime2, paramIterable, paramBoolean, true);
    paramDateTime1 = this.currencyDao.getBaseCurrency();
    paramDateTime2 = (BalanceCentsHolder)a.a.a.d.a(paramDateTime2).a(new BalanceCentsHolder(), e.a());
    if (paramBigDecimal != null)
    {
      paramDateTime2.b = DecimalToLongPersister.convertFromDecimalToCents(paramBigDecimal);
      paramDateTime2.a = Long.valueOf(paramDateTime2.b.longValue() + paramDateTime2.c.longValue() + paramDateTime2.d.longValue());
    }
    return new BalanceHolder(paramDateTime2, paramDateTime1);
  }
  
  private BalanceHolder getBalanceForSingleAccount(DateTime paramDateTime1, DateTime paramDateTime2, boolean paramBoolean, UUID paramUUID, BigDecimal paramBigDecimal)
  {
    Object localObject = new ArrayList(1);
    ((ArrayList)localObject).add(paramUUID);
    localObject = calculateAccountBalances(paramDateTime1, paramDateTime2, (Iterable)localObject, paramBoolean, true);
    paramDateTime1 = this.accountDao.getById(paramUUID);
    paramDateTime1 = this.currencyDao.getById(paramDateTime1.getCurrencyId());
    localObject = (AccountBalance)a.a.a.d.a((Iterable)localObject).c(d.a(paramUUID));
    paramUUID = new BalanceCentsHolder();
    if (localObject != null)
    {
      paramUUID.a = ((AccountBalance)localObject).originalTotalBalanceCents();
      paramUUID.d = ((AccountBalance)localObject).originalCarryOverCents();
      paramUUID.c = ((AccountBalance)localObject).originalExpense();
      paramUUID.b = ((AccountBalance)localObject).originalIncome();
    }
    if (paramBigDecimal != null)
    {
      localObject = this.currencyDao.getBaseCurrency();
      paramUUID.b = Long.valueOf(this.currencyRateDao.getByCurrencyFromIdAndCurrencyToIdForDate(((Currency)localObject).getId().intValue(), paramDateTime1.getId(), paramDateTime2) * DecimalToLongPersister.convertFromDecimalToCents(paramBigDecimal).longValue() / 1000000L);
      paramUUID.a = Long.valueOf(paramUUID.b.longValue() + paramUUID.c.longValue() + paramUUID.d.longValue());
    }
    return new BalanceHolder(paramUUID, paramDateTime1);
  }
  
  public List<AccountBalance> calculateAccountBalances(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean)
  {
    return calculateAccountBalances(paramDateTime1, paramDateTime2, paramIterable, paramBoolean, false);
  }
  
  public BalanceHolder calculateTotalBalance(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean, BigDecimal paramBigDecimal)
  {
    return getBalanceForAllAccounts(paramDateTime1, paramDateTime2, paramIterable, paramBoolean, paramBigDecimal);
  }
  
  public BalanceHolder calculateTotalBalance(DateTime paramDateTime1, DateTime paramDateTime2, UUID paramUUID, boolean paramBoolean, BigDecimal paramBigDecimal)
  {
    return getBalanceForSingleAccount(paramDateTime1, paramDateTime2, paramBoolean, paramUUID, paramBigDecimal);
  }
}
