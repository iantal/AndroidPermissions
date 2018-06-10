package ru.tcsbank.mb.model.ar;

import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tinkoff.mb.api.entities.q.b;

final class q
  implements h
{
  final e a;
  
  q(e paramE)
  {
    this.a = paramE;
  }
  
  public final io.reactivex.r<br.a> a(b paramB, br.a paramA)
  {
    if (paramB.b.isEmpty()) {
      return io.reactivex.r.a(paramA);
    }
    return y.b(new r(this)).a(new s(paramB)).a(t.a).f(new u(paramA)).e();
  }
}
