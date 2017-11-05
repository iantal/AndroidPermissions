package com.monefy.d.a;

import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.CurrencyRateDao;
import org.joda.time.DateTime;

public class c
  implements f
{
  private final CurrencyRateDao a;
  private CurrencyRate b;
  
  public c(CurrencyRateDao paramCurrencyRateDao, CurrencyRate paramCurrencyRate)
  {
    this.a = paramCurrencyRateDao;
    this.b = paramCurrencyRate;
  }
  
  public void a()
  {
    this.a.createAndSync(this.b);
  }
  
  public void b()
  {
    this.b.setDeletedOn(DateTime.now());
    this.a.updateAndSync(this.b);
  }
}
