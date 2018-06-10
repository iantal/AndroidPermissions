package de.number26.machete.android.refactor.data.user_products;

import c.a.d;

public final class f
  implements d<b>
{
  private final c.a<b> b;
  private final javax.a.a<n> c;
  private final javax.a.a<g> d;
  private final javax.a.a<com.n26.a.b.b<a.a, a>> e;
  
  public f(c.a<b> paramA, javax.a.a<n> paramA1, javax.a.a<g> paramA2, javax.a.a<com.n26.a.b.b<a.a, a>> paramA3)
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
  
  public static d<b> a(c.a<b> paramA, javax.a.a<n> paramA1, javax.a.a<g> paramA2, javax.a.a<com.n26.a.b.b<a.a, a>> paramA3)
  {
    return new f(paramA, paramA1, paramA2, paramA3);
  }
  
  public b a()
  {
    return (b)c.a.g.a(this.b, new b((n)this.c.get(), (g)this.d.get(), (com.n26.a.b.b)this.e.get()));
  }
}
