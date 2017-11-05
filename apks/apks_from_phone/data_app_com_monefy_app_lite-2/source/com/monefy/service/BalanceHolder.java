package com.monefy.service;

import com.monefy.data.Currency;
import com.monefy.data.DecimalToLongPersister;
import java.io.Serializable;

public class BalanceHolder
  implements Serializable
{
  public final MoneyAmount balance;
  public final MoneyAmount carryOver;
  public final MoneyAmount expense;
  public MoneyAmount income;
  
  public BalanceHolder(BalanceCentsHolder paramBalanceCentsHolder, Currency paramCurrency)
  {
    this.balance = new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(paramBalanceCentsHolder.a), paramCurrency);
    this.income = new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(paramBalanceCentsHolder.b), paramCurrency);
    this.expense = new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(Math.abs(paramBalanceCentsHolder.c.longValue()))), paramCurrency);
    this.carryOver = new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(paramBalanceCentsHolder.d), paramCurrency);
  }
}
