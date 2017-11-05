package com.monefy.data.daos;

import com.monefy.data.AccountBalance;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract interface BalanceDao
{
  public abstract List<AccountBalance> calculateBalances(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean);
  
  public abstract List<AccountBalance> calculateCarryOver(DateTime paramDateTime, Iterable<UUID> paramIterable);
}
