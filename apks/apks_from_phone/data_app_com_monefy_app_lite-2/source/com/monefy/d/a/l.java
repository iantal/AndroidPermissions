package com.monefy.d.a;

import com.monefy.data.CurrencyRate;
import com.monefy.data.daos.CurrencyRateDao;
import java.util.UUID;
import org.joda.time.DateTime;

public class l
  implements f
{
  private final CurrencyRateDao a;
  private final UUID b;
  
  public l(CurrencyRateDao paramCurrencyRateDao, UUID paramUUID)
  {
    this.a = paramCurrencyRateDao;
    this.b = paramUUID;
  }
  
  public void a()
  {
    CurrencyRate localCurrencyRate = this.a.getById(this.b);
    localCurrencyRate.setDeletedOn(DateTime.now());
    this.a.updateAndSync(localCurrencyRate);
  }
  
  public void b()
  {
    CurrencyRate localCurrencyRate = this.a.getById(this.b);
    localCurrencyRate.setDeletedOn(null);
    this.a.updateAndSync(localCurrencyRate);
  }
}
