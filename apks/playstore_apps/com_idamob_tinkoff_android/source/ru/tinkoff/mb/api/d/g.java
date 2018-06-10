package ru.tinkoff.mb.api.d;

import org.joda.time.n;
import org.joda.time.p;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.a.d;
import ru.tinkoff.mb.api.entities.booking.restaurants.a;
import ru.tinkoff.mb.api.entities.booking.restaurants.b;

public abstract interface g
{
  @f(a="v1/booking/get_object")
  public abstract ru.tinkoff.mb.api.b.a.c<a> a(@t(a="objectId") String paramString);
  
  @f(a="v1/booking/search")
  public abstract ru.tinkoff.mb.api.b.a.c<b> a(@t(a="city") String paramString, @t(a="count") int paramInt1, @t(a="page") int paramInt2);
  
  @f(a="v1/booking/get_slots")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.booking.restaurants.c> a(@t(a="objectId") String paramString, @t(a="date") @d(a="yyyy-MM-dd") n paramN, @t(a="seats") int paramInt);
  
  @f(a="v1/booking/create_order")
  @k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="objectId") String paramString1, @t(a="date") @d(a="yyyy-MM-dd") n paramN, @t(a="timeslot") @d(a="HH:mm") p paramP, @t(a="seats") int paramInt, @t(a="comment") String paramString2);
}
