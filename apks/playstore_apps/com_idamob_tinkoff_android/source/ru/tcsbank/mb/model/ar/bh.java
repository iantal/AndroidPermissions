package ru.tcsbank.mb.model.ar;

import io.reactivex.r;
import ru.tcsbank.mb.model.ak.k;
import ru.tinkoff.mb.api.entities.q.b;

final class bh
  implements h
{
  final k a;
  
  bh(k paramK)
  {
    this.a = paramK;
  }
  
  public final r<br.a> a(b paramB, br.a paramA)
  {
    return r.b(new bi(this, paramB, paramA));
  }
}
