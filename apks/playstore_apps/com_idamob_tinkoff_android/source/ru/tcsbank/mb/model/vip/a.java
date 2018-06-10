package ru.tcsbank.mb.model.vip;

import io.reactivex.r;
import io.reactivex.y;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ao;
import ru.tinkoff.mb.api.entities.vip.CarLicensePlate;

public final class a
  extends ru.tcsbank.mb.services.cache.d<CarLicensePlate, String>
{
  public final ru.tinkoff.mb.api.b.a b;
  
  a(ru.tcsbank.mb.db.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(CarLicensePlate.class, paramA);
    this.b = paramA1;
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "car-license-plates";
  }
  
  public final y<List<CarLicensePlate>> d()
  {
    return ((ao)this.b.a(ao.class)).b().a().n().f(d.a).c(io.reactivex.d.b.a.a()).a(e.a).o().b(new f(this)).c(g.a).c(Collections.emptyList());
  }
}
