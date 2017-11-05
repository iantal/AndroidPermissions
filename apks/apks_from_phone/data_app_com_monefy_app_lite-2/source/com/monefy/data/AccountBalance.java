package com.monefy.data;

import com.j256.ormlite.field.DatabaseField;
import java.math.BigDecimal;
import java.util.UUID;

public class AccountBalance
{
  @DatabaseField
  private UUID account_id;
  @DatabaseField
  private long convertedBalanceCents;
  @DatabaseField
  private long convertedCarryOverCents;
  @DatabaseField
  private long convertedExpenseCents;
  @DatabaseField
  private long convertedIncomeCents;
  @DatabaseField
  private long convertedTotalBalanceCents;
  private long convertedTotalBalanceCentsLatestRate;
  @DatabaseField
  private long expenseCents;
  @DatabaseField
  private long incomeCents;
  @DatabaseField
  private Boolean isIncludedInTotalBalance;
  @DatabaseField
  private long originalBalanceCents;
  @DatabaseField
  private long originalCarryOverCents;
  @DatabaseField
  private int originalCurrencyId;
  @DatabaseField
  private long originalTotalBalanceCents;
  
  public AccountBalance() {}
  
  public void addCarryOver(AccountBalance paramAccountBalance)
  {
    this.convertedCarryOverCents = paramAccountBalance.convertedCarryOverCents;
    this.originalCarryOverCents = paramAccountBalance.originalCarryOverCents;
  }
  
  public void calculateConvertedTotalBalance()
  {
    this.convertedTotalBalanceCents = (this.convertedBalanceCents + this.convertedCarryOverCents);
    this.convertedTotalBalanceCentsLatestRate = (this.convertedBalanceCents + this.convertedCarryOverCents);
  }
  
  public void calculateConvertedTotalBalance(long paramLong)
  {
    this.convertedTotalBalanceCents = (this.originalTotalBalanceCents * paramLong / 1000000L);
  }
  
  public void calculateConvertedTotalBalanceLatestRate(long paramLong)
  {
    this.convertedTotalBalanceCents = (this.convertedBalanceCents + this.convertedCarryOverCents);
    this.convertedTotalBalanceCentsLatestRate = (this.originalTotalBalanceCents * paramLong / 1000000L);
  }
  
  public void calculateOriginalTotalBalance()
  {
    this.originalTotalBalanceCents = (this.originalBalanceCents + this.originalCarryOverCents);
  }
  
  public Long convertedCarryOverCents()
  {
    return Long.valueOf(this.convertedCarryOverCents);
  }
  
  public Long convertedExpenseCents()
  {
    return Long.valueOf(this.convertedExpenseCents);
  }
  
  public Long convertedIncomeCents()
  {
    return Long.valueOf(this.convertedIncomeCents);
  }
  
  public BigDecimal convertedTotalBalance()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.convertedBalanceCents));
  }
  
  public Long convertedTotalBalanceCents()
  {
    return Long.valueOf(this.convertedTotalBalanceCents);
  }
  
  public BigDecimal convertedTotalBalanceCentsLatestRate()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.convertedTotalBalanceCentsLatestRate));
  }
  
  public UUID getAccountId()
  {
    return this.account_id;
  }
  
  public boolean hasPositiveBalance()
  {
    return this.originalTotalBalanceCents > 0L;
  }
  
  public Boolean isIncludedInTotalBalance()
  {
    return this.isIncludedInTotalBalance;
  }
  
  public Long originalCarryOverCents()
  {
    return Long.valueOf(this.originalCarryOverCents);
  }
  
  public Integer originalCurrencyId()
  {
    return Integer.valueOf(this.originalCurrencyId);
  }
  
  public Long originalExpense()
  {
    return Long.valueOf(this.expenseCents);
  }
  
  public Long originalIncome()
  {
    return Long.valueOf(this.incomeCents);
  }
  
  public BigDecimal originalTotalBalance()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.originalTotalBalanceCents));
  }
  
  public Long originalTotalBalanceCents()
  {
    return Long.valueOf(this.originalTotalBalanceCents);
  }
  
  public void setAccount(Account paramAccount)
  {
    this.account_id = paramAccount.getId();
    this.isIncludedInTotalBalance = Boolean.valueOf(paramAccount.isIncludedInBalance());
    this.originalCurrencyId = paramAccount.getCurrencyId();
  }
  
  public void setAccountId(UUID paramUUID)
  {
    this.account_id = paramUUID;
  }
}
