package de.number26.machete.android.refactor.domain.b.a;

import de.number26.machete.android.refactor.domain.b.ak;
import h.a.b;
import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<de.number26.machete.android.refactor.domain.t.l> b;
  private final a<ak> c;
  private final a<e.b.i.d<b<f.l>>> d;
  
  public d(a<de.number26.machete.android.refactor.domain.t.l> paramA, a<ak> paramA1, a<e.b.i.d<b<f.l>>> paramA2)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static c.a.d<c> a(a<de.number26.machete.android.refactor.domain.t.l> paramA, a<ak> paramA1, a<e.b.i.d<b<f.l>>> paramA2)
  {
    return new d(paramA, paramA1, paramA2);
  }
  
  public c a()
  {
    return new c((de.number26.machete.android.refactor.domain.t.l)this.b.get(), (ak)this.c.get(), (e.b.i.d)this.d.get());
  }
}
