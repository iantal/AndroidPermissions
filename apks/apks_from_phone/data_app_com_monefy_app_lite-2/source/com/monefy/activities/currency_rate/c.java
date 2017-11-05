package com.monefy.activities.currency_rate;

import java.math.BigDecimal;
import org.joda.time.DateTime;

public abstract interface c
{
  public abstract void a(CurrencyRateErrorCode paramCurrencyRateErrorCode);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract String getCurrencyRate();
  
  public abstract DateTime getRateDate();
  
  public abstract void setCurrencyRate(BigDecimal paramBigDecimal);
  
  public abstract void setRateDate(DateTime paramDateTime);
}
