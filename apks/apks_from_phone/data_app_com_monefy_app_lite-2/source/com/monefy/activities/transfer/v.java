package com.monefy.activities.transfer;

import com.monefy.activities.currency_rate.CurrencyRateErrorCode;
import com.monefy.activities.main.d;
import java.math.BigDecimal;
import java.util.List;
import org.joda.time.DateTime;

public abstract interface v
{
  public abstract void A();
  
  public abstract void a(CurrencyRateErrorCode paramCurrencyRateErrorCode);
  
  public abstract void a(String paramString);
  
  public abstract void a(BigDecimal paramBigDecimal);
  
  public abstract void a(List<String> paramList);
  
  public abstract void a(List<d> paramList, int paramInt);
  
  public abstract void a(DateTime paramDateTime);
  
  public abstract void b(CurrencyRateErrorCode paramCurrencyRateErrorCode);
  
  public abstract void b(String paramString);
  
  public abstract void b(BigDecimal paramBigDecimal);
  
  public abstract void b(List<d> paramList, int paramInt);
  
  public abstract void b(DateTime paramDateTime);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c(BigDecimal paramBigDecimal);
  
  public abstract void d(BigDecimal paramBigDecimal);
  
  public abstract void o();
  
  public abstract void u();
  
  public abstract void v();
  
  public abstract void w();
  
  public abstract void x();
  
  public abstract void y();
  
  public abstract void z();
}
