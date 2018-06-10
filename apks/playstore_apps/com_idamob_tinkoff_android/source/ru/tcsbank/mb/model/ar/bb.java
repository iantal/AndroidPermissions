package ru.tcsbank.mb.model.ar;

import io.reactivex.r;
import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.model.j.t;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.ar;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.n.d;
import ru.tinkoff.mb.api.exceptions.ServerException;

final class bb
  implements h
{
  final ru.tcsbank.mb.model.a.e a;
  final g b;
  final t c;
  private final a d;
  private final ar e;
  
  bb(ru.tcsbank.mb.model.a.e paramE, g paramG, a paramA, ar paramAr, t paramT)
  {
    this.a = paramE;
    this.b = paramG;
    this.d = paramA;
    this.e = paramAr;
    this.c = paramT;
  }
  
  public final r<br.a> a(ru.tinkoff.mb.api.entities.q.b paramB, br.a paramA)
  {
    return e.a.a.a.e.a(this.d.b).e().a(new bc(this, paramB, paramA), false);
  }
  
  final boolean a(ab paramAb)
    throws ServerException
  {
    if (!this.b.c()) {
      return true;
    }
    ru.tcsbank.mb.model.a.e localE = this.a;
    r.a localA = new r.a();
    localA.c = true;
    return ar.a(localE.a(localA.b()), paramAb.g.d);
  }
  
  final boolean b(ab paramAb)
    throws ServerException
  {
    if (!this.b.e()) {
      return false;
    }
    Object localObject = this.a;
    r.a localA = new r.a();
    localA.c = true;
    localObject = ((ru.tcsbank.mb.model.a.e)localObject).a(localA.b());
    paramAb = paramAb.h.e;
    return this.e.a((List)localObject, null, paramAb);
  }
}
