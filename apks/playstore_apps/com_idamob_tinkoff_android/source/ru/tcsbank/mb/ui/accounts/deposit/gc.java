package ru.tcsbank.mb.ui.accounts.deposit;

import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.d;
import rx.i;

final class gc
  extends k<gp>
{
  final ak a;
  final ru.tcsbank.mb.model.ad.b.a b;
  private final ru.tinkoff.mb.api.b.a c;
  private d d;
  
  gc(ru.tinkoff.mb.api.b.a paramA, ak paramAk, ru.tcsbank.mb.model.ad.b.a paramA1)
  {
    super(gp.class);
    this.c = paramA;
    this.a = paramAk;
    this.b = paramA1;
  }
  
  final void a()
  {
    ((gp)o()).a(true);
    a(rx.a.a(this.c.h().d(this.d.e()).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new gd(this)).a(new ge(this), new gh(this)));
  }
  
  final void a(d paramD)
  {
    this.d = paramD;
    if (paramD.p()) {
      return;
    }
    String str = paramD.e();
    a(i.a(new gl(this)).a(new gm(str)).a(new gi(this, paramD)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new gj(this), gk.a));
  }
}
