package ru.tcsbank.mb.ui.activities.account;

import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.ui.f.k;
import ru.tcsbank.mb.utils.aj;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.h;
import rx.i;

public final class fb
  extends k<ff>
{
  final g a;
  final aj b;
  private final ru.tinkoff.mb.api.b.a c;
  
  public fb(g paramG, ru.tinkoff.mb.api.b.a paramA, aj paramAj)
  {
    super(ff.class);
    this.a = paramG;
    this.c = paramA;
    this.b = paramAj;
  }
  
  public final void a(String paramString)
  {
    ((ff)o()).a(true);
    a(rx.a.a(new fc(this)).b(this.c.f().h(paramString).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new fd(this), new fe(this)));
  }
}
