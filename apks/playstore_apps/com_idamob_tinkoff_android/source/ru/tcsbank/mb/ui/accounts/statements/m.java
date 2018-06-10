package ru.tcsbank.mb.ui.accounts.statements;

import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import rx.i;

final class m
  extends k<t>
{
  final ru.tcsbank.mb.model.c.a.a a;
  final j b;
  
  m(ru.tcsbank.mb.model.c.a.a paramA, j paramJ)
  {
    super(t.class);
    this.a = paramA;
    this.b = paramJ;
  }
  
  final void a(String paramString1, String paramString2)
  {
    a(this.a.b.b().e(paramString1, paramString2).b().b(rx.g.a.d()).a(rx.a.b.a.a()).a(new q(this), new r(this)));
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean) {
      ((t)o()).a(true);
    }
    a(i.a(new n(this, paramString, paramBoolean)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new o(this), new p(this)));
  }
}
