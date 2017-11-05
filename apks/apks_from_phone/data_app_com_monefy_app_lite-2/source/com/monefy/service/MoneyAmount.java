package com.monefy.service;

import com.monefy.data.Currency;
import java.io.Serializable;
import java.math.BigDecimal;

public class MoneyAmount
  implements Serializable
{
  private BigDecimal _amount;
  private Currency _currency;
  
  public MoneyAmount(BigDecimal paramBigDecimal, Currency paramCurrency)
  {
    if (paramCurrency == null) {
      throw new IllegalArgumentException("currency");
    }
    this._amount = paramBigDecimal;
    this._currency = paramCurrency;
  }
  
  public void abs()
  {
    this._amount = this._amount.abs();
  }
  
  public BigDecimal amount()
  {
    return this._amount;
  }
  
  public Currency currency()
  {
    return this._currency;
  }
  
  public int decimalDigits()
  {
    return this._currency.getMinorUnits();
  }
  
  public String symbol()
  {
    if (this._currency.getSymbol() != null) {
      return this._currency.getSymbol();
    }
    return this._currency.getAlphabeticCode();
  }
  
  public String toString()
  {
    return this._amount.toString();
  }
}
