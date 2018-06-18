package de.number26.machete.android.g;

import de.number26.machete.core.d.k;
import de.number26.machete.core.i.e;
import de.number26.machete.core.model.b;

public final class h
  implements c.a<d>
{
  private final javax.a.a<e> b;
  private final javax.a.a<de.number26.machete.core.j.d<String, b>> c;
  private final javax.a.a<k> d;
  
  public h(javax.a.a<e> paramA, javax.a.a<de.number26.machete.core.j.d<String, b>> paramA1, javax.a.a<k> paramA2)
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
  
  public static c.a<d> a(javax.a.a<e> paramA, javax.a.a<de.number26.machete.core.j.d<String, b>> paramA1, javax.a.a<k> paramA2)
  {
    return new h(paramA, paramA1, paramA2);
  }
  
  public void a(d paramD)
  {
    if (paramD == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramD.a = this.b;
    paramD.b = ((de.number26.machete.core.j.d)this.c.get());
    paramD.c = ((k)this.d.get());
  }
}
