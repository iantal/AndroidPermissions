package ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple;

import java.util.List;
import ru.tinkoff.mb.api.entities.loyalty.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

abstract interface v
{
  public abstract void a();
  
  public abstract void a(String paramString);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<LoyaltyOffer> paramList);
  
  public abstract void a(f paramF);
  
  public abstract void b(String paramString);
}
