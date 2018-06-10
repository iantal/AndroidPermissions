package ru.tcsbank.mb.services;

import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.App;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.entities.bringfriend.BafInfo;

public final class c
  extends ru.tcsbank.mb.services.cache.d<BafInfo, Long>
{
  final ru.tcsbank.mb.model.a.e b;
  final ru.tcsbank.mb.model.config.a c;
  private final ru.tinkoff.mb.api.b.a d;
  
  public c()
  {
    this(ru.tinkoff.mb.api.b.a.a(), new ru.tcsbank.mb.model.a.e(), ru.tcsbank.mb.model.config.a.a(App.a()), ru.tcsbank.mb.db.a.a());
  }
  
  c(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.db.a paramA2)
  {
    super(BafInfo.class, paramA2);
    this.d = paramA;
    this.b = paramE;
    this.c = paramA1;
  }
  
  protected final long b()
  {
    return 3600000L;
  }
  
  protected final String c()
  {
    return "baf-info-repository";
  }
  
  public final k<BafInfo> d()
  {
    return k.a(new d(this)).a(e()).a(new e(this)).a(new h(this));
  }
  
  final y<BafInfo> e()
  {
    return this.d.o().a().a().n().f(new j(this));
  }
}
