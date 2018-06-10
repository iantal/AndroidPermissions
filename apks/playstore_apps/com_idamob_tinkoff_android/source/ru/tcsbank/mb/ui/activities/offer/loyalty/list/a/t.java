package ru.tcsbank.mb.ui.activities.offer.loyalty.list.a;

import java.util.List;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

abstract interface t
{
  public abstract void U();
  
  public abstract void a(List<LoyaltyOffer> paramList);
  
  public abstract void a(Mall paramMall);
}
