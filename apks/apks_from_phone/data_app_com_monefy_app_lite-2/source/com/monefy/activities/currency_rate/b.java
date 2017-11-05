package com.monefy.activities.currency_rate;

import com.monefy.activities.currency.p;
import com.monefy.d.a.h;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.service.f;
import com.monefy.utils.g;
import java.math.BigDecimal;
import java.text.DecimalFormat;

public abstract class b
  implements p
{
  protected c a;
  protected final h b;
  protected final f c;
  protected final CurrencyRateDao d;
  protected final BigDecimal e = new BigDecimal(100);
  
  public b(c paramC, h paramH, f paramF, CurrencyRateDao paramCurrencyRateDao)
  {
    this.a = paramC;
    this.b = paramH;
    this.c = paramF;
    this.d = paramCurrencyRateDao;
  }
  
  protected CurrencyRateErrorCode a(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal == null) {
      return CurrencyRateErrorCode.BadFormat;
    }
    if (c(paramBigDecimal) > 6) {
      return CurrencyRateErrorCode.TooManyDacimalPlaces;
    }
    if (paramBigDecimal.compareTo(BigDecimal.valueOf(1000000L)) >= 0) {
      return CurrencyRateErrorCode.TooLargeNumber;
    }
    if ((paramBigDecimal.signum() < 0) || (paramBigDecimal.compareTo(BigDecimal.ZERO) <= 0)) {
      return CurrencyRateErrorCode.ShouldBeGraterThenZero;
    }
    return null;
  }
  
  protected BigDecimal a(String paramString)
  {
    try
    {
      paramString = new BigDecimal(paramString);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  protected String b(BigDecimal paramBigDecimal)
  {
    paramBigDecimal.setScale(2, 1);
    DecimalFormat localDecimalFormat = new DecimalFormat();
    localDecimalFormat.setMaximumFractionDigits(2);
    localDecimalFormat.setMinimumFractionDigits(0);
    localDecimalFormat.setGroupingUsed(false);
    return localDecimalFormat.format(paramBigDecimal);
  }
  
  public void b(String paramString)
  {
    if (g.b(paramString))
    {
      this.a.a(CurrencyRateErrorCode.Empty);
      return;
    }
    paramString = a(paramString);
    CurrencyRateErrorCode localCurrencyRateErrorCode = a(paramString);
    if (localCurrencyRateErrorCode != null)
    {
      this.a.a(localCurrencyRateErrorCode);
      return;
    }
    this.a.a(b(this.e), b(paramString.multiply(this.e)));
  }
  
  public abstract boolean b();
  
  protected int c(BigDecimal paramBigDecimal)
  {
    return Math.max(0, paramBigDecimal.stripTrailingZeros().scale());
  }
}
