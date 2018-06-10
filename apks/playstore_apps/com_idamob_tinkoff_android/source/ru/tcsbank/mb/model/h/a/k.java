package ru.tcsbank.mb.model.h.a;

import com.google.common.a.m;
import com.google.common.b.as;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.booking.restaurants.Restaurant;
import ru.tinkoff.mb.api.entities.booking.restaurants.Restaurant.b;
import ru.tinkoff.mb.api.entities.g.u.a;
import ru.tinkoff.mb.api.entities.g.u.b;
import ru.tinkoff.mb.api.entities.g.u.c;

public final class k
{
  public static p a(Restaurant paramRestaurant, c paramC)
  {
    p.a localA = p.l().a(paramRestaurant.id).b(paramRestaurant.name).c(paramRestaurant.mainPhotoUrl).d(paramRestaurant.mainTag).e(paramRestaurant.address).a(paramRestaurant.depositRequired).f(paramRestaurant.bookingUrl);
    if (paramRestaurant.specialOffers != null)
    {
      Iterator localIterator = paramRestaurant.specialOffers.iterator();
      Restaurant.b localB;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localB = (Restaurant.b)localIterator.next();
      } while (!a(localA, paramC, paramRestaurant.partnerId, localB.a, localB.b));
    }
    return localA.a();
  }
  
  static boolean a(p.a paramA, c paramC, String paramString1, String paramString2, String paramString3)
  {
    if (!m.a(paramString3))
    {
      paramC = (a)as.a(paramC.e, new n(paramString1), null);
      if (paramC != null) {
        if (paramC.c != null) {
          paramC = paramC.c;
        }
      }
      for (paramC = (b)as.a(paramC, new o(paramString2), null);; paramC = null)
      {
        if (paramC == null) {
          break label144;
        }
        paramA.i(paramC.b).g((paramString3 + paramC.c).toUpperCase()).h((paramString3 + paramC.d).toUpperCase());
        return true;
        paramC = Collections.emptyList();
        break;
      }
    }
    label144:
    return false;
  }
}
