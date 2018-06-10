package ru.tcsbank.mb.model.ar;

import com.google.common.b.ad;
import io.reactivex.r;
import io.reactivex.y;
import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.model.ak.k;
import ru.tcsbank.mb.model.j.t;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.ar;
import ru.tinkoff.mb.api.d.ae;

final class a
  implements bm
{
  final g a;
  final List<h> b;
  private final ae c;
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.androidpay.a paramA1, ru.tcsbank.mb.model.hce.f paramF, g paramG, ru.tcsbank.mb.model.a.e paramE, k paramK, t paramT, ar paramAr, ru.tcsbank.mb.model.config.a paramA2)
  {
    this.c = ((ae)paramA.a(ae.class));
    this.a = paramG;
    this.b = ad.a(new bl(), new bj(paramE), new bh(paramK), new ab(paramE, paramA1, paramF), new q(paramE), new ax(paramA2), new bb(paramE, paramG, paramA2, paramAr, paramT));
  }
  
  private r<br> a(ru.tinkoff.mb.api.entities.q.a paramA)
  {
    r localR = this.c.a(paramA, this.a.b()).a().a(new b(this), false).l().e().c(c.a).b(d.a).d(e.a);
    paramA = localR;
    if (!this.a.c()) {
      paramA = io.reactivex.b.b(new f(this)).a(localR);
    }
    return paramA;
  }
  
  public final r<br> a(bq paramBq)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(a(new ru.tinkoff.mb.api.entities.q.a(paramBq.a, paramBq.f, paramBq.b, paramBq.c, null, paramBq.e)));
    if (paramBq.d != null) {
      localArrayList.add(a(new ru.tinkoff.mb.api.entities.q.a(paramBq.a, paramBq.f, null, null, paramBq.d, null)));
    }
    return r.b(localArrayList);
  }
}
