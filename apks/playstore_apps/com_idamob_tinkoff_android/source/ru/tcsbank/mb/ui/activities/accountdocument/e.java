package ru.tcsbank.mb.ui.activities.accountdocument;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.c;

final class e
  extends ru.tcsbank.mb.ui.f.k<m>
{
  final ru.tcsbank.mb.model.a.e a;
  final ru.tcsbank.mb.model.b.a b;
  List<c> c;
  private rx.m d;
  
  e(ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.b.a paramA)
  {
    super(m.class);
    this.a = paramE;
    this.b = paramA;
  }
  
  final void a()
  {
    a(rx.i.a(new f(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new g(this), new h(this)));
  }
  
  final void a(String paramString)
  {
    ((m)o()).a(true);
    if (this.d != null)
    {
      b(this.d);
      this.d = null;
    }
    this.d = rx.i.a(new i(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new j(this), new k(this));
    a(this.d);
  }
}
