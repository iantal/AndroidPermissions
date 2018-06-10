package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.deposits.b.a;

final class dg
  extends k<dy>
{
  static final ru.tinkoff.core.money.a[] a = { ru.tinkoff.core.money.a.a, ru.tinkoff.core.money.a.c, ru.tinkoff.core.money.a.b, ru.tinkoff.core.money.a.d };
  final e b;
  final ru.tcsbank.mb.model.config.a c;
  ru.tinkoff.mb.api.entities.accounts.c d;
  private final ru.tinkoff.mb.api.b.a e;
  private final ak f;
  
  dg(e paramE, ru.tinkoff.mb.api.b.a paramA, ak paramAk, ru.tcsbank.mb.model.config.a paramA1)
  {
    super(dy.class);
    this.b = paramE;
    this.e = paramA;
    this.f = paramAk;
    this.c = paramA1;
  }
  
  final void a()
  {
    ((dy)o()).a(true);
    if (((d)this.d).f().equals(ru.tinkoff.mb.api.entities.deposits.i.TO_CARD)) {}
    for (ru.tinkoff.mb.api.entities.deposits.i localI = ru.tinkoff.mb.api.entities.deposits.i.TO_DEPOSIT;; localI = ru.tinkoff.mb.api.entities.deposits.i.TO_CARD)
    {
      String str1 = ru.tcsbank.mb.model.c.b.b(this.d);
      String str2 = this.d.b().moneyAmount.b.f;
      String str3 = this.d.a();
      a(rx.a.a(this.e.h().a(str1, localI, str2).b()).b(rx.i.a(new dl(this, str3)).d(dm.a)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dh(this), new di(this)));
      return;
    }
  }
  
  final void a(d paramD)
  {
    if (paramD.b().status == ru.tinkoff.mb.api.entities.accounts.a.CLOSED)
    {
      ((dy)o()).T();
      return;
    }
    ((dy)o()).b(false);
    ((dy)o()).f(false);
    ak localAk = this.f;
    localAk.getClass();
    a(rx.i.a(dr.a(localAk)).d(new ds(this, paramD)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dt(this, paramD), new du(this)));
    a(this.f.a(paramD.e()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dv(this, paramD), new dw(this)));
  }
  
  final void b()
  {
    ((dy)o()).a(true);
    if ((this.d instanceof d)) {}
    for (Object localObject = ((d)this.d).e();; localObject = this.d.a())
    {
      b.a localA = new b.a();
      localA.a = ((String)localObject);
      localA.c = this.d.b().moneyAmount.b;
      localObject = localA.a();
      a(rx.a.a(this.e.h().a((ru.tinkoff.mb.api.entities.deposits.b)localObject).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dp(this), new dq(this)));
      return;
    }
  }
}
