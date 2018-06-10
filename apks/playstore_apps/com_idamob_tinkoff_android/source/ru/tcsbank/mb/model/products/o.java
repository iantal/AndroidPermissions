package ru.tcsbank.mb.model.products;

import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.ar;
import ru.tinkoff.mb.api.entities.accounts.c;
import rx.c.a.az;
import rx.i;

public final class o
  extends h<NewProductsData, Long>
{
  final ru.tcsbank.mb.model.config.a b;
  final g c;
  final ar d;
  final ru.tcsbank.mb.model.a.e e;
  final ru.tcsbank.mb.model.e.a f;
  final ru.tcsbank.mb.model.ad.b.a g;
  private final a h;
  private final ru.tcsbank.mb.model.j.t i;
  
  o(ru.tcsbank.mb.model.config.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG, ar paramAr, ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.e.a paramA2, a paramA3, ru.tcsbank.mb.model.j.t paramT, ru.tcsbank.mb.model.ad.b.a paramA4)
  {
    super(NewProductsData.class, paramA1);
    this.b = paramA;
    this.c = paramG;
    this.d = paramAr;
    this.e = paramE;
    this.f = paramA2;
    this.h = paramA3;
    this.i = paramT;
    this.g = paramA4;
  }
  
  private rx.e<NewProductsData> c()
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.getClass();
    return rx.e.a(v.a(localA)).c(w.a);
  }
  
  public final rx.a a(boolean paramBoolean)
  {
    return rx.a.a(c().f(new p(paramBoolean)).f(new q(this)));
  }
  
  public final rx.e<NewProductsData> b()
  {
    rx.e localE1 = c();
    rx.e localE2 = rx.e.a(new x(this));
    rx.e localE3 = this.h.b();
    rx.e localE4 = rx.e.a(new y(this));
    rx.e localE5 = rx.e.a(new z(this));
    rx.e localE6 = i.a(i.a(this.b.b.d(s.a), this.i.a(true), t.a).d(u.a));
    rx.b.j localJ = aa.a;
    return rx.e.b(localE1, rx.c.e.j.a(new rx.e[] { localE2, localE3, localE4, localE5, localE6 }).a(new az(localJ)).f(new ab(this)).f(new ac(this)));
  }
  
  private static final class a
  {
    final List<c> a;
    final a.a b;
    final List<ru.tinkoff.mb.api.entities.offers.personal.a> c;
    final boolean d;
    final boolean e;
    
    a(List<c> paramList, a.a paramA, List<ru.tinkoff.mb.api.entities.offers.personal.a> paramList1, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.a = paramList;
      this.b = paramA;
      this.c = paramList1;
      this.d = paramBoolean1;
      this.e = paramBoolean2;
    }
  }
}
