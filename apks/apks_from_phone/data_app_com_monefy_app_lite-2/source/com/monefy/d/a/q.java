package com.monefy.d.a;

import com.monefy.data.Currency;
import com.monefy.data.daos.CurrencyDao;

public class q
  implements f
{
  private final CurrencyDao a;
  private Currency b;
  private Currency c;
  
  public q(CurrencyDao paramCurrencyDao, Currency paramCurrency)
  {
    this.a = paramCurrencyDao;
    this.b = paramCurrency;
  }
  
  public void a()
  {
    this.c = this.a.getById(this.b.getId().intValue());
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
