package ru.tcsbank.mb.ui.activities.loyalty;

import ru.tcsbank.mb.services.bq;

public final class h
  extends ru.tcsbank.mb.ui.f.k<q>
{
  final bq a;
  
  public h(bq paramBq)
  {
    super(q.class);
    this.a = paramBq;
  }
  
  public final void a(ru.tcsbank.mb.model.ab.l paramL)
  {
    if (!paramL.a())
    {
      a(rx.i.a(new i(this, paramL)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new j(this), new k(this)));
      return;
    }
    a(rx.i.a(rx.i.a(new l(this, paramL)), rx.i.a(new m(this, paramL)), n.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new o(this), new p(this)));
  }
}
