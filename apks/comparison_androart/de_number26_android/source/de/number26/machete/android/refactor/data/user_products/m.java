package de.number26.machete.android.refactor.data.user_products;

import c.a.d;

public final class m
  implements d<i>
{
  private final javax.a.a<n> b;
  private final javax.a.a<b> c;
  private final javax.a.a<com.n26.a.b.b<a.a, a>> d;
  
  public m(javax.a.a<n> paramA, javax.a.a<b> paramA1, javax.a.a<com.n26.a.b.b<a.a, a>> paramA2)
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
  
  public static d<i> a(javax.a.a<n> paramA, javax.a.a<b> paramA1, javax.a.a<com.n26.a.b.b<a.a, a>> paramA2)
  {
    return new m(paramA, paramA1, paramA2);
  }
  
  public i a()
  {
    return new i((n)this.b.get(), (b)this.c.get(), (com.n26.a.b.b)this.d.get());
  }
}
