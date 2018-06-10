package ru.tcsbank.mb.model.ar;

import io.reactivex.r;
import ru.tcsbank.mb.model.a.e;
import ru.tinkoff.mb.api.entities.q.b;

final class bj
  implements h
{
  final e a;
  
  bj(e paramE)
  {
    this.a = paramE;
  }
  
  public final r<br.a> a(b paramB, br.a paramA)
  {
    return r.b(new bk(this, paramB, paramA));
  }
}
