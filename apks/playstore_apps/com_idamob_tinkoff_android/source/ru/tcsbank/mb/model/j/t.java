package ru.tcsbank.mb.model.j;

import com.google.common.a.k;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.al;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerUserInfo;
import rx.i;

public final class t
  extends d<BrokerUserInfo, Long>
{
  final al b;
  final g c;
  
  public t()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), g.a());
  }
  
  t(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(BrokerUserInfo.class, paramA1);
    this.c = paramG;
    this.b = ((al)paramA.a(al.class));
  }
  
  public final i<k<BrokerUserInfo>> a(boolean paramBoolean)
  {
    return i.a(new u(this, paramBoolean)).a(new v(this));
  }
  
  protected final long b()
  {
    return TimeUnit.DAYS.toMillis(1L);
  }
  
  protected final String c()
  {
    return "broker-user-info-repository";
  }
}
