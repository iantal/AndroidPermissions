package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.h;

final class ee
  extends k<ej>
{
  final e a;
  String b;
  private final ru.tcsbank.mb.model.k.a c;
  
  ee(e paramE, ru.tcsbank.mb.model.k.a paramA)
  {
    super(ej.class);
    this.a = paramE;
    this.c = paramA;
  }
  
  final void a()
  {
    ((ej)o()).a(true);
    ru.tcsbank.mb.model.k.a localA = this.c;
    String str = this.b;
    a(rx.a.a(localA.a.f().a(str).b()).a(rx.a.a(new ef(this))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new eg(this), new eh(this)));
  }
}
