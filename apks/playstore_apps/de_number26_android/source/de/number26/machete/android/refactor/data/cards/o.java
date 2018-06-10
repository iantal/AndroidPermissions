package de.number26.machete.android.refactor.data.cards;

import c.a.d;
import java.util.List;

public final class o
  implements d<g>
{
  private final javax.a.a<com.n26.a.a.a<Void, List<b>>> b;
  private final javax.a.a<com.n26.a.b.b<String, b>> c;
  
  public o(javax.a.a<com.n26.a.a.a<Void, List<b>>> paramA, javax.a.a<com.n26.a.b.b<String, b>> paramA1)
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
  
  public static d<g> a(javax.a.a<com.n26.a.a.a<Void, List<b>>> paramA, javax.a.a<com.n26.a.b.b<String, b>> paramA1)
  {
    return new o(paramA, paramA1);
  }
  
  public g a()
  {
    return new g((com.n26.a.a.a)this.b.get(), (com.n26.a.b.b)this.c.get());
  }
}
