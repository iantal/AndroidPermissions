package ru.tcsbank.mb.model.ar;

import e.a.a.a.e;
import io.reactivex.r;
import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.model.config.a;
import ru.tinkoff.mb.api.entities.q.b;

final class ax
  implements h
{
  private final a a;
  
  ax(a paramA)
  {
    this.a = paramA;
  }
  
  public final r<br.a> a(b paramB, br.a paramA)
  {
    if (paramB.f.isEmpty()) {
      return r.a(paramA);
    }
    paramB = e.a(this.a.b).f(ay.a).f(new az(paramB));
    paramA.getClass();
    return paramB.f(new ba(paramA)).e();
  }
}
