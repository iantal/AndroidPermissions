package ru.tcsbank.mb.services.a;

import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.s;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public final class o
  extends d<Bill, Long>
{
  public final s b;
  private final ru.tcsbank.mb.model.config.a c;
  
  @Deprecated
  public o()
  {
    this(ru.tcsbank.mb.db.a.a(), ru.tcsbank.mb.model.config.a.a(App.a()), ru.tinkoff.mb.api.b.a.a());
  }
  
  o(ru.tcsbank.mb.db.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tinkoff.mb.api.b.a paramA2)
  {
    super(Bill.class, paramA);
    this.c = paramA1;
    this.b = ((s)paramA2.a(s.class));
  }
  
  public final r<Bill> a(boolean paramBoolean)
  {
    return this.c.d.c(io.reactivex.d.b.a.a()).c(p.a).o().f(new q(this, paramBoolean)).c(io.reactivex.d.b.a.a());
  }
  
  protected final long b()
  {
    return 3600000L;
  }
}
