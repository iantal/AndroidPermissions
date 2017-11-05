package com.monefy.activities.currency_rate;

import android.util.Log;
import com.monefy.d.a.h;
import com.monefy.d.a.r;
import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.heplers.Feature;
import com.monefy.service.f;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

public class g
  extends b
{
  protected BigDecimal f = null;
  private CurrencyRate g;
  private final UUID h;
  
  public g(c paramC, h paramH, f paramF, CurrencyRateDao paramCurrencyRateDao, UUID paramUUID)
  {
    super(paramC, paramH, paramF, paramCurrencyRateDao);
    this.h = paramUUID;
  }
  
  public void a()
  {
    this.g = this.d.getById(this.h);
    this.a.setRateDate(this.g.getRateDate());
    this.f = this.g.getRate();
    this.a.setCurrencyRate(this.f);
    this.a.a(b(this.e), b(this.f.multiply(this.e)));
  }
  
  public boolean b()
  {
    DateTime localDateTime = this.a.getRateDate();
    Object localObject = this.a.getCurrencyRate();
    if (com.monefy.utils.g.b((String)localObject))
    {
      this.a.a(CurrencyRateErrorCode.Empty);
      return false;
    }
    localObject = a((String)localObject);
    CurrencyRateErrorCode localCurrencyRateErrorCode = a((BigDecimal)localObject);
    if (localCurrencyRateErrorCode != null)
    {
      this.a.a(localCurrencyRateErrorCode);
      return false;
    }
    if ((this.f.equals(localObject)) && (localDateTime.equals(this.g.getRateDate()))) {
      return true;
    }
    this.g.setRate((BigDecimal)localObject);
    this.g.setRateDate(localDateTime);
    try
    {
      this.b.a(new r(this.d, this.g), new com.monefy.d.a.g(this.c.a(2131165329), com.monefy.activities.currency.a.n));
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), localException, Feature.General, "UpdateCurrencyRatePresenter.saveChanges");
        Log.e(getClass().toString(), "Error during command execution", localException);
      }
    }
  }
}
