package ru.tcsbank.mb.ui.accounts.deposit;

import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import rx.e;

final class dv
  extends k<ei>
{
  final ru.tinkoff.mb.api.b.a a;
  private final ak b;
  private final ru.tcsbank.mb.model.config.a c;
  
  dv(ru.tinkoff.mb.api.b.a paramA, ak paramAk, ru.tcsbank.mb.model.config.a paramA1)
  {
    super(ei.class);
    this.a = paramA;
    this.b = paramAk;
    this.c = paramA1;
  }
  
  final void a()
  {
    ak localAk = this.b;
    localAk.getClass();
    a(e.a(dw.a(localAk)).e(dx.a).a(ea.a).j().c(rx.g.a.d()).a(rx.a.b.a.a()).a(new eb(this), new ec(this)));
  }
  
  final void a(int paramInt, ru.tinkoff.mb.api.entities.deposits.i paramI, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    ((ei)o()).a(true);
    a(this.c.h().c(new ed(this, paramBoolean, paramString2, paramString3, paramString4, paramString1, paramI, paramInt)).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new ee(this)).a(new ef(this), new eg(this)));
  }
  
  final void a(int paramInt, ru.tinkoff.mb.api.entities.deposits.i paramI, String paramString, boolean paramBoolean)
  {
    ((ei)o()).a(true);
    if (paramBoolean) {}
    for (String str = "increasedINT";; str = null)
    {
      a(rx.a.a(this.a.h().a(paramInt, paramString, paramI.a, str).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new eh(this)).a(new dy(this), new dz(this)));
      return;
    }
  }
}
