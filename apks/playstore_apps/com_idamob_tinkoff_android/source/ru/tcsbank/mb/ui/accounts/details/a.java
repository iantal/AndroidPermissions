package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.a.m;
import ru.tcsbank.mb.ui.f.k;
import ru.tcsbank.mb.utils.au;
import rx.i;

final class a
  extends k<j>
{
  final ru.tcsbank.mb.model.a.e a;
  final ru.tcsbank.mb.a.a b;
  ru.tinkoff.mb.api.entities.accounts.c c;
  final au<ru.tinkoff.mb.api.entities.accounts.c> d;
  m e;
  
  a(ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.a.a paramA)
  {
    super(j.class);
    this.a = paramE;
    this.b = paramA;
    this.d = new au(new b(this));
    this.e = new m(new c(this));
  }
  
  final void a(String paramString)
  {
    ((j)o()).a(true);
    a(i.a(new d(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new e(this)).a(new f(this), new g(this)));
  }
}
