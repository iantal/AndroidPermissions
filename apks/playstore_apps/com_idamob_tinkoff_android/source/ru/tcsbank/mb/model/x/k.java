package ru.tcsbank.mb.model.x;

import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.al;
import ru.tinkoff.mb.api.entities.trading.isg.IsgPortfolio;

public final class k
  extends d<IsgPortfolio, Long>
{
  final al b;
  final g c;
  
  k(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(IsgPortfolio.class, paramA1);
    this.b = ((al)paramA.a(al.class));
    this.c = paramG;
  }
  
  protected final long b()
  {
    return TimeUnit.DAYS.toMillis(1L);
  }
  
  protected final String c()
  {
    return "isg-repository";
  }
}
