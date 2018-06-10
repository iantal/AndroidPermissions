package ru.tcsbank.mb.model.ad.a;

import com.google.common.b.aw;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.SortedMap;
import java.util.TreeMap;
import ru.tinkoff.mb.api.entities.loyalty.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import rx.i;

public final class k
{
  private final ae a;
  
  public k(ae paramAe)
  {
    this.a = paramAe;
  }
  
  public static SortedMap<f, List<LoyaltyOffer>> a(List<LoyaltyOffer> paramList)
  {
    TreeMap localTreeMap = new TreeMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      LoyaltyOffer localLoyaltyOffer = (LoyaltyOffer)paramList.next();
      if ((localLoyaltyOffer.merchant != null) && (localLoyaltyOffer.merchant.c != null))
      {
        Iterator localIterator = com.google.common.b.l.a(localLoyaltyOffer.merchant.c, l.a).iterator();
        while (localIterator.hasNext())
        {
          f localF = (f)localIterator.next();
          if (localTreeMap.containsKey(localF)) {
            ((List)localTreeMap.get(localF)).add(localLoyaltyOffer);
          } else {
            localTreeMap.put(localF, aw.a(new LoyaltyOffer[] { localLoyaltyOffer }));
          }
        }
      }
    }
    return localTreeMap;
  }
  
  public final i<Integer> a()
  {
    return this.a.d().f(new m(this)).c(n.a).i().c(o.a).a(p.a).d().b();
  }
}
