package com.monefy.d.a;

import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.CurrencyRateDao;

public class r
  implements f
{
  private final CurrencyRateDao a;
  private CurrencyRate b;
  private CurrencyRate c;
  
  public r(CurrencyRateDao paramCurrencyRateDao, CurrencyRate paramCurrencyRate)
  {
    this.a = paramCurrencyRateDao;
    this.b = paramCurrencyRate;
  }
  
  public void a()
  {
    this.c = this.a.getById(this.b.getId());
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
