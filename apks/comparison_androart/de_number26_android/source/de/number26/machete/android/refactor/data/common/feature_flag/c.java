package de.number26.machete.android.refactor.data.common.feature_flag;

import c.a.g;

public final class c
  implements c.a.d<b>
{
  private final c.a<b> b;
  private final javax.a.a<i> c;
  private final javax.a.a<d> d;
  private final javax.a.a<com.n26.a.b.b<a.a, a>> e;
  
  public c(c.a<b> paramA, javax.a.a<i> paramA1, javax.a.a<d> paramA2, javax.a.a<com.n26.a.b.b<a.a, a>> paramA3)
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
  
  public static c.a.d<b> a(c.a<b> paramA, javax.a.a<i> paramA1, javax.a.a<d> paramA2, javax.a.a<com.n26.a.b.b<a.a, a>> paramA3)
  {
    return new c(paramA, paramA1, paramA2, paramA3);
  }
  
  public b a()
  {
    return (b)g.a(this.b, new b((i)this.c.get(), (d)this.d.get(), (com.n26.a.b.b)this.e.get()));
  }
}
