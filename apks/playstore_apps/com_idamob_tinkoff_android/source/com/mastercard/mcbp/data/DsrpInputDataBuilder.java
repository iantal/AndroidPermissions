package com.mastercard.mcbp.data;

import com.mastercard.mcbp.card.mobilekernel.CryptogramType;
import com.mastercard.mcbp.card.mobilekernel.DsrpInputData;
import com.mastercard.mobile_api.utils.Date;
import java.security.SecureRandom;
import java.util.Calendar;

public class DsrpInputDataBuilder
{
  private final DsrpInputData a = new DsrpInputData();
  private boolean b = false;
  
  public DsrpInputDataBuilder() {}
  
  public DsrpInputData build()
  {
    if (this.a.getUnpredictableNumber() == 0L) {
      this.a.setUnpredictableNumber(new SecureRandom().nextInt());
    }
    if (!this.b) {
      usingCryptogramType(CryptogramType.UCAF);
    }
    Calendar localCalendar = Calendar.getInstance();
    this.a.setTransactionDate(new Date(localCalendar.get(1), localCalendar.get(2) + 1, localCalendar.get(5)));
    return this.a;
  }
  
  public DsrpInputDataBuilder forAmount(long paramLong)
  {
    this.a.setTransactionAmount(paramLong);
    return this;
  }
  
  public DsrpInputDataBuilder forAmount(String paramString)
  {
    return forAmount(Long.parseLong(paramString));
  }
  
  public DsrpInputDataBuilder usingCryptogramType(CryptogramType paramCryptogramType)
  {
    this.a.setCryptogramType(paramCryptogramType);
    this.b = true;
    return this;
  }
  
  public DsrpInputDataBuilder usingCurrencyCode(char paramChar)
  {
    this.a.setCurrencyCode(paramChar);
    return this;
  }
  
  public DsrpInputDataBuilder usingCurrencyCode(int paramInt)
  {
    return usingCurrencyCode((char)paramInt);
  }
  
  public DsrpInputDataBuilder usingCurrencyCode(String paramString)
  {
    return usingCurrencyCode(Integer.parseInt(paramString));
  }
  
  public DsrpInputDataBuilder withUnpredictableNumber(long paramLong)
  {
    this.a.setUnpredictableNumber(paramLong);
    return this;
  }
}
