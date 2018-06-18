package de.number26.machete.android.refactor.data.coupons;

import c.a.d;
import h.a.e;
import java.util.List;

public final class f
  implements d<c>
{
  private final c.a<c> b;
  private final javax.a.a<k> c;
  private final javax.a.a<com.n26.a.b.b<e, List<b>>> d;
  private final javax.a.a<g> e;
  
  public f(c.a<c> paramA, javax.a.a<k> paramA1, javax.a.a<com.n26.a.b.b<e, List<b>>> paramA2, javax.a.a<g> paramA3)
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
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static d<c> a(c.a<c> paramA, javax.a.a<k> paramA1, javax.a.a<com.n26.a.b.b<e, List<b>>> paramA2, javax.a.a<g> paramA3)
  {
    return new f(paramA, paramA1, paramA2, paramA3);
  }
  
  public c a()
  {
    return (c)c.a.g.a(this.b, new c((k)this.c.get(), (com.n26.a.b.b)this.d.get(), (g)this.e.get()));
  }
}
