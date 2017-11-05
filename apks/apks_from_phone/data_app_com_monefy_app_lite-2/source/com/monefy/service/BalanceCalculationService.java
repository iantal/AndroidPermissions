package com.monefy.service;

import com.monefy.data.AccountBalance;
import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface BalanceCalculationService
{
  public abstract List<AccountBalance> calculateAccountBalances(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean);
  
  public abstract BalanceHolder calculateTotalBalance(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean, BigDecimal paramBigDecimal);
  
  public abstract BalanceHolder calculateTotalBalance(DateTime paramDateTime1, DateTime paramDateTime2, UUID paramUUID, boolean paramBoolean, BigDecimal paramBigDecimal);
}
