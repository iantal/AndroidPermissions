package com.thinkdesquared.banking.models;

public class ExchangeRateModel
{
  public String bookRate;
  public String buyRate;
  public CurrencyModel currency;
  public String sellRate;
  
  public ExchangeRateModel(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null);
  }
  
  public ExchangeRateModel(String paramString1, String paramString2, String paramString3)
  {
    this.currency = new CurrencyModel(paramString1, paramString2, paramString3);
  }
}
