package ru.tcsbank.mb.ui.activities.offer.loyalty.list.a;

import e.a.a.a.e;
import java.util.Collections;
import ru.tcsbank.mb.model.ad.a.ae;
import ru.tcsbank.mb.model.ad.a.ah;
import ru.tcsbank.mb.model.ad.a.ai;
import ru.tcsbank.mb.model.ad.a.bl;
import ru.tcsbank.mb.model.ad.a.bp;

public final class j
  extends ru.tcsbank.mb.ui.f.k<t>
{
  private final ae a;
  private final bp b;
  
  j(ae paramAe, bp paramBp)
  {
    super(t.class);
    this.a = paramAe;
    this.b = paramBp;
  }
  
  final void a()
  {
    a(e.a(this.a.d()).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new n(this), o.a));
  }
  
  public final void a(long paramLong)
  {
    a(this.b.a(paramLong).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new p(this), q.a, new r(this)));
  }
  
  final void a(String paramString)
  {
    a(e.a(this.a.b(Collections.singleton(paramString))).m().f(bl.a).b(io.reactivex.d.b.a.a()).a(new ah(paramString)).i().f(ai.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new k(this), l.a, new m(this)));
  }
}
