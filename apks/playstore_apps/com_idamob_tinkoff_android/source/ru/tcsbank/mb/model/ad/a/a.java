package ru.tcsbank.mb.model.ad.a;

import java.util.List;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.loyalty.LoyaltyAddress;
import rx.e;

public final class a
  extends d<LoyaltyAddress, Long>
{
  final u b;
  
  public a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(LoyaltyAddress.class, paramA1);
    this.b = paramA.n();
  }
  
  public final e<List<LoyaltyAddress>> a(String paramString, boolean paramBoolean)
  {
    return e.a(new b(this, paramString)).c(new c(this, paramBoolean, paramString));
  }
  
  protected final long b()
  {
    return TimeUnit.HOURS.toMillis(3L);
  }
}
