package ru.tcsbank.mb.model.vip;

import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ao;
import ru.tinkoff.mb.api.entities.vip.PersonalManager;
import ru.tinkoff.mb.api.entities.vip.b;

public final class j
  extends d<PersonalManager, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  j(ru.tcsbank.mb.db.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(PersonalManager.class, paramA);
    this.b = paramA1;
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "personal-manager";
  }
  
  public final r<b> d()
  {
    return ru.tcsbank.mb.model.o.a.a(io.reactivex.k.b(new l(this)).f(m.a), ((ao)this.b.a(ao.class)).a().a().n().b(new n(this)).c(o.a).c(new b(null)), new k(this));
  }
}
