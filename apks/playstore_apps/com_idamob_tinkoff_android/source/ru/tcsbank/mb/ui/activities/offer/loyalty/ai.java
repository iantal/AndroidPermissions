package ru.tcsbank.mb.ui.activities.offer.loyalty;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.a;
import ru.tinkoff.mb.api.entities.loyalty.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

abstract interface ai
{
  public abstract void a();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(Collection<a> paramCollection);
  
  public abstract void a(Map<f, List<LoyaltyOffer>> paramMap);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(String paramString);
  
  public abstract void b(Throwable paramThrowable);
  
  public abstract void c(String paramString);
  
  public abstract void d();
}
