package com.thinkdesquared.banking.models;

public class CurrencyLimit
{
  private String currency;
  private String limit;
  
  public CurrencyLimit() {}
  
  public CurrencyLimit(String paramString1, String paramString2)
  {
    this.currency = paramString1;
    this.limit = paramString2;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public String getLimit()
  {
    return this.limit;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setLimit(String paramString)
  {
    this.limit = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CurrencyLimit{");
    localStringBuilder.append("currency='").append(this.currency).append('\'');
    localStringBuilder.append(", limit='").append(this.limit).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
