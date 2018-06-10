package ru.tcsbank.mb.ui.activities.accountdocument;

import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.entities.accountdocument.b;
import rx.i;

public final class q
  extends k<w>
{
  private final ru.tinkoff.mb.api.b.a a;
  private final ru.tcsbank.mb.model.ai.c b;
  
  public q(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.ai.c paramC)
  {
    super(w.class);
    this.a = paramA;
    this.b = paramC;
  }
  
  public final void a()
  {
    ru.tcsbank.mb.model.ai.c localC = this.b;
    localC.getClass();
    a(i.a(r.a(localC)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new s(this), new t(this)));
  }
  
  public final void a(String paramString1, String paramString2, b paramB, String paramString3)
  {
    ((w)o()).a(true);
    a(rx.a.a(this.a.b().a(paramString1, paramString2, paramB.a, paramString3, null).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new u(this), new v(this)));
  }
}
