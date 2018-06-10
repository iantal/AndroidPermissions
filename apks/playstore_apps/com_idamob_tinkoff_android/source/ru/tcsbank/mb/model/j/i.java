package ru.tcsbank.mb.model.j;

import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.al;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerPortfolio;

public final class i
  extends d<BrokerPortfolio, Long>
{
  final al b;
  final g c;
  
  i(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(BrokerPortfolio.class, paramA1);
    this.c = paramG;
    this.b = ((al)paramA.a(al.class));
  }
  
  protected final long b()
  {
    return TimeUnit.MINUTES.toMillis(10L);
  }
  
  protected final String c()
  {
    return "broker-portfolio-repository";
  }
}
