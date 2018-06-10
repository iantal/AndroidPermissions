package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.u;
import rx.i;

final class en
  extends k<ew>
{
  final ru.tcsbank.mb.model.ad.b.a a;
  private final u b;
  
  en(u paramU, ru.tcsbank.mb.model.ad.b.a paramA)
  {
    super(ew.class);
    this.b = paramU;
    this.a = paramA;
  }
  
  final void a()
  {
    ((ew)o()).a(true);
    a(rx.a.a(this.b.g().b()).a(rx.a.a(new eo(this))).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new ep(this)).a(new eq(this), new er(this)));
  }
  
  final void a(String paramString)
  {
    a(i.a(new es(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new et(this), new eu(this)));
  }
}
