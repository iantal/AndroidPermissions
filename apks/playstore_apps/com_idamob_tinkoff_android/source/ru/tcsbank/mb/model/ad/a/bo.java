package ru.tcsbank.mb.model.ad.a;

import java.util.List;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public final class bo
  implements Comparable<bo>
{
  public final Mall a;
  public final List<LoyaltyOffer> b;
  
  public bo(Mall paramMall, List<LoyaltyOffer> paramList)
  {
    this.a = paramMall;
    this.b = paramList;
  }
}
