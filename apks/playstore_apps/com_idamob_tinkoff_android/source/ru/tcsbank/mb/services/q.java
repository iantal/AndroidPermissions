package ru.tcsbank.mb.services;

import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.entities.bringfriend.SlaveFriend;

public final class q
  extends d<SlaveFriend, Long>
{
  final ru.tinkoff.mb.api.b.a b = ru.tinkoff.mb.api.b.a.a();
  final ru.tcsbank.mb.model.config.a c = ru.tcsbank.mb.model.config.a.a(App.a());
  
  public q()
  {
    super(SlaveFriend.class);
  }
  
  final y<SlaveFriend> a(SlaveFriend paramSlaveFriend, String paramString1, String paramString2)
  {
    return this.c.c().a(new ac(paramString2)).c(new t(paramSlaveFriend, paramString1)).m().e();
  }
  
  protected final long b()
  {
    return 3600000L;
  }
  
  protected final String c()
  {
    return "baf-statistic-repository";
  }
}
