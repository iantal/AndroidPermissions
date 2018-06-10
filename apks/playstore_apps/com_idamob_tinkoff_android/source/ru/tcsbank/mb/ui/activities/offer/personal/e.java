package ru.tcsbank.mb.ui.activities.offer.personal;

import ru.tcsbank.mb.model.ak.d;
import ru.tcsbank.mb.services.bd;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ak;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class e
  extends ru.tcsbank.mb.ui.f.k<x>
{
  final ru.tcsbank.mb.model.a.e a;
  final bd b;
  final d c;
  private final ru.tinkoff.mb.api.b.a d;
  private final ru.tcsbank.mb.model.pay.b.h e;
  
  public e(ru.tcsbank.mb.model.a.e paramE, bd paramBd, ru.tinkoff.mb.api.b.a paramA, d paramD, ru.tcsbank.mb.model.pay.b.h paramH)
  {
    super(x.class);
    this.a = paramE;
    this.b = paramBd;
    this.d = paramA;
    this.c = paramD;
    this.e = paramH;
  }
  
  public final void a(String paramString)
  {
    a(rx.i.a(rx.i.a(new i(this, paramString)), this.d.w().e(paramString).b(), j.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new k(this, paramString), new l(this)));
  }
  
  public final void a(Provider paramProvider)
  {
    a(this.e.d().a(new f(this, paramProvider)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new g(this), new p(this)));
  }
  
  public final void a(ru.tinkoff.mb.api.entities.templates.a paramA, ru.tinkoff.mb.api.entities.templates.autopayment.a paramA1, String paramString)
  {
    if (paramA != null)
    {
      a(this.b.a(paramA, paramA1).d(r.a).a(new s(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new t(this), new u(this)));
      return;
    }
    a(rx.a.a(this.b.a(paramA1).b(rx.i.a(new v(this)))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new w(this, paramString), new h(this)));
  }
}
