package de.number26.machete.android.refactor.data.spaces;

import de.number26.machete.android.refactor.data.spaces.creation.f;
import h.a.e;

public final class o
  implements c.a.d<i>
{
  private final javax.a.a<p> b;
  private final javax.a.a<b> c;
  private final javax.a.a<com.n26.a.a.a<e, f>> d;
  private final javax.a.a<com.n26.a.b.b<e, f>> e;
  private final javax.a.a<g> f;
  private final javax.a.a<com.n26.a.b.b<e, d>> g;
  
  public o(javax.a.a<p> paramA, javax.a.a<b> paramA1, javax.a.a<com.n26.a.a.a<e, f>> paramA2, javax.a.a<com.n26.a.b.b<e, f>> paramA3, javax.a.a<g> paramA4, javax.a.a<com.n26.a.b.b<e, d>> paramA5)
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
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
    if ((!a) && (paramA5 == null)) {
      throw new AssertionError();
    }
    this.g = paramA5;
  }
  
  public static c.a.d<i> a(javax.a.a<p> paramA, javax.a.a<b> paramA1, javax.a.a<com.n26.a.a.a<e, f>> paramA2, javax.a.a<com.n26.a.b.b<e, f>> paramA3, javax.a.a<g> paramA4, javax.a.a<com.n26.a.b.b<e, d>> paramA5)
  {
    return new o(paramA, paramA1, paramA2, paramA3, paramA4, paramA5);
  }
  
  public i a()
  {
    return new i((p)this.b.get(), (b)this.c.get(), (com.n26.a.a.a)this.d.get(), (com.n26.a.b.b)this.e.get(), (g)this.f.get(), (com.n26.a.b.b)this.g.get());
  }
}
