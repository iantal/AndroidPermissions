package ru.tcsbank.mb.ui.activities.offer.loyalty;

import io.reactivex.r;
import ru.tcsbank.mb.model.ad.a.ae;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.u;

final class w
  extends ru.tcsbank.mb.ui.f.k<ai>
{
  final ru.tcsbank.mb.model.g.e a;
  private final ae b;
  private final ru.tcsbank.mb.model.ad.a.k c;
  private final ru.tcsbank.mb.model.g.a.a d;
  private final ru.tcsbank.mb.model.config.a e;
  
  w(ae paramAe, ru.tcsbank.mb.model.ad.a.k paramK, ru.tcsbank.mb.model.g.a.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.model.g.e paramE)
  {
    super(ai.class);
    this.b = paramAe;
    this.c = paramK;
    this.d = paramA;
    this.e = paramA1;
    this.a = paramE;
  }
  
  final void a()
  {
    a(r.b(e.a.a.a.e.a(this.b.d()), ((u)this.b.c.a(u.class)).h().a(), x.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a(), true, r.a()).a(new y(this), new z(this)));
  }
  
  final void a(String paramString)
  {
    a(rx.a.a(e.a.a.a.e.a(this.b.a(paramString))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new aa(this, paramString), new ab(this, paramString)));
  }
}
