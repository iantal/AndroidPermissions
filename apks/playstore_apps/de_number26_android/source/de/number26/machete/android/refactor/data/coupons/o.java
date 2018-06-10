package de.number26.machete.android.refactor.data.coupons;

import c.a.d;
import c.a.h;
import h.a.e;
import java.util.List;

public final class o
  implements d<com.n26.a.b.b<e, List<b>>>
{
  private final l b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public o(l paramL, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.a.b.b<e, List<b>>> a(l paramL, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new o(paramL, paramA);
  }
  
  public com.n26.a.b.b<e, List<b>> a()
  {
    return (com.n26.a.b.b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
