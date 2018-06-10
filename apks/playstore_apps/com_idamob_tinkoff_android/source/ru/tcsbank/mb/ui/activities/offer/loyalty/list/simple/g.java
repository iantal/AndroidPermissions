package ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple;

import e.a.a.a.e;
import io.reactivex.b;
import io.reactivex.y;
import java.util.Collections;
import ru.tcsbank.mb.model.ad.a.ae;
import ru.tcsbank.mb.model.ad.a.aj;
import ru.tcsbank.mb.model.ad.a.ak;
import ru.tcsbank.mb.model.ad.a.al;
import ru.tcsbank.mb.model.ad.a.bp;

final class g
  extends ru.tcsbank.mb.ui.f.k<v>
{
  private final ae a;
  private final bp b;
  
  g(ae paramAe, bp paramBp)
  {
    super(v.class);
    this.a = paramAe;
    this.b = paramBp;
  }
  
  final void a()
  {
    ae localAe = this.a;
    localAe.getClass();
    a(y.b(h.a(localAe)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new i(this), new m(this)));
  }
  
  final void a(long paramLong)
  {
    a(this.b.a(paramLong).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new q(this), new r(this), new s(this)));
  }
  
  final void a(String paramString)
  {
    a(e.a(this.a.b(Collections.singleton(paramString))).c(aj.a).n().c(io.reactivex.d.b.a.a()).a(new ak(paramString)).i().f(al.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new n(this), new o(this), new p(this)));
  }
  
  final void b()
  {
    a(e.a(this.a.d()).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new t(this), new j(this)));
  }
  
  final void b(String paramString)
  {
    a(this.a.a(paramString).b().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new k(this, paramString), new l(this, paramString)));
  }
}
