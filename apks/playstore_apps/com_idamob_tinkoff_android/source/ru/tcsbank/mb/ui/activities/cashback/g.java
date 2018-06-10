package ru.tcsbank.mb.ui.activities.cashback;

import io.reactivex.r;
import io.reactivex.y;
import java.util.Collection;
import ru.tcsbank.mb.model.g.e;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;

final class g
  extends k<u>
{
  final ru.tcsbank.mb.model.l.g a;
  final ru.tcsbank.mb.model.l.a b;
  final e c;
  long d;
  private final ru.tinkoff.mb.api.b.a e;
  
  g(ru.tinkoff.mb.api.b.a paramA, e paramE, ru.tcsbank.mb.model.l.g paramG, ru.tcsbank.mb.model.l.a paramA1)
  {
    super(u.class);
    this.e = paramA;
    this.c = paramE;
    this.a = paramG;
    this.b = paramA1;
  }
  
  final void a(long paramLong)
  {
    this.d = paramLong;
    ((u)o()).a();
    a(y.b(new h(this, paramLong)).a(new i(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new l(this), new m(this)));
  }
  
  final void a(Collection<ru.tinkoff.mb.api.entities.loyalty.b> paramCollection)
  {
    ((u)o()).a(true);
    paramCollection = com.google.common.b.l.a(paramCollection, n.a);
    a(this.e.n().a(this.d, com.google.common.a.h.a(",").a(paramCollection)).a().k().a(io.reactivex.b.b(new o(this))).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new p(this), new q(this)));
  }
}
