package de.number26.machete.android.refactor.data.common.feature_flag;

import c.a.d;

public final class h
  implements d<g>
{
  private final javax.a.a<b> b;
  private final javax.a.a<com.n26.a.b.b<a.a, a>> c;
  
  public h(javax.a.a<b> paramA, javax.a.a<com.n26.a.b.b<a.a, a>> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<g> a(javax.a.a<b> paramA, javax.a.a<com.n26.a.b.b<a.a, a>> paramA1)
  {
    return new h(paramA, paramA1);
  }
  
  public g a()
  {
    return new g((b)this.b.get(), (com.n26.a.b.b)this.c.get());
  }
}
