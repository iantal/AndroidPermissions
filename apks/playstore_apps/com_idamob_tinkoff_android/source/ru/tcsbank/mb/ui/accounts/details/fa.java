package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.services.ax;
import ru.tcsbank.mb.services.ba;
import ru.tcsbank.mb.ui.f.k;
import rx.i;

final class fa
  extends k<fj>
{
  final ax a;
  final ba b;
  final ru.tcsbank.mb.model.config.a c;
  String d;
  
  fa(ax paramAx, ba paramBa, ru.tcsbank.mb.model.config.a paramA)
  {
    super(fj.class);
    this.a = paramAx;
    this.b = paramBa;
    this.c = paramA;
  }
  
  final void a()
  {
    a(i.a(new fb(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new fc(this), new fd(this)));
    a(i.a(new fe(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ff(this), new fg(this)));
  }
}
