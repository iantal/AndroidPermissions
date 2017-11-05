package com.monefy.activities.currency_rate;

import android.util.Log;
import com.monefy.d.a.h;
import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.heplers.Feature;
import com.monefy.service.f;
import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public class a
  extends b
{
  private final com.monefy.utils.b f;
  private final int g;
  private final int h;
  
  public a(c paramC, h paramH, f paramF, CurrencyRateDao paramCurrencyRateDao, com.monefy.utils.b paramB, int paramInt1, int paramInt2)
  {
    super(paramC, paramH, paramF, paramCurrencyRateDao);
    this.f = paramB;
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  private BigDecimal c()
  {
    List localList = this.d.getCurrencyRates(Integer.valueOf(this.g), Integer.valueOf(this.h));
    if (localList.size() > 0) {
      return ((CurrencyRate)localList.get(0)).getRate();
    }
    return BigDecimal.ONE;
  }
  
  public void a()
  {
    this.a.setRateDate(this.f.a().withTimeAtStartOfDay());
    BigDecimal localBigDecimal = c();
    this.a.setCurrencyRate(localBigDecimal);
    this.a.a(b(this.e), b(localBigDecimal.multiply(this.e)));
  }
  
  public boolean b()
  {
    Object localObject1 = this.a.getRateDate();
    Object localObject2 = this.a.getCurrencyRate();
    if (com.monefy.utils.g.b((String)localObject2))
    {
      this.a.a(CurrencyRateErrorCode.Empty);
      return false;
    }
    localObject2 = a((String)localObject2);
    CurrencyRateErrorCode localCurrencyRateErrorCode = a((BigDecimal)localObject2);
    if (localCurrencyRateErrorCode != null)
    {
      this.a.a(localCurrencyRateErrorCode);
      return false;
    }
    localObject1 = new CurrencyRate(UUID.randomUUID(), this.g, this.h, (BigDecimal)localObject2, (DateTime)localObject1, this.f.a());
    try
    {
      this.b.a(new com.monefy.d.a.c(this.d, (CurrencyRate)localObject1), new com.monefy.d.a.g(this.c.a(2131165325), com.monefy.activities.currency.a.n));
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), localException, Feature.General, "CreateCurrencyRatePresenter.saveChanges");
        Log.e(getClass().toString(), "Error during command execution", localException);
      }
    }
  }
}
