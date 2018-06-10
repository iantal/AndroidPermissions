package ru.tcsbank.mb.model.h.a;

import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.g;
import ru.tinkoff.mb.api.entities.booking.restaurants.Restaurant;

public final class q
  extends d<Restaurant, String>
{
  final g b;
  
  public q(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(Restaurant.class, paramA1);
    this.b = ((g)paramA.a(g.class));
  }
  
  public final y<Restaurant> a(String paramString)
  {
    return this.b.a(paramString).a().n().f(u.a);
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "restaurants";
  }
}
