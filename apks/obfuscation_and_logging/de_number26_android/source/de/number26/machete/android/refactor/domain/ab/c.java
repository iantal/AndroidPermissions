package de.number26.machete.android.refactor.domain.ab;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.domain.p.c.a;
import de.number26.machete.android.refactor.domain.p.c.g;
import de.number26.machete.core.d.k;
import f.d.b.j;
import h.a.b;
import rx.c.f;
import rx.e;

public final class c
  implements a.e<Void, g>
{
  private final k a;
  private final a b;
  
  public c(k paramK, a paramA)
  {
    this.a = paramK;
    this.b = paramA;
  }
  
  public e<g> a(b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = e.b(this.a.l()).h((f)this.b);
    j.a(paramB, "Observable.just(sharedPr…      .map(addressMapper)");
    return paramB;
  }
}
