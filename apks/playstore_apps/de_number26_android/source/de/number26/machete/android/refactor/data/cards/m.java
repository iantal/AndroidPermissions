package de.number26.machete.android.refactor.data.cards;

import c.a.d;
import java.util.List;

public final class m
  implements d<com.n26.a.a.a<Void, List<b>>>
{
  private final h b;
  private final javax.a.a<p> c;
  private final javax.a.a<com.n26.a.b.b<String, b>> d;
  
  public m(h paramH, javax.a.a<p> paramA, javax.a.a<com.n26.a.b.b<String, b>> paramA1)
  {
    if ((!a) && (paramH == null)) {
      throw new AssertionError();
    }
    this.b = paramH;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<Void, List<b>>> a(h paramH, javax.a.a<p> paramA, javax.a.a<com.n26.a.b.b<String, b>> paramA1)
  {
    return new m(paramH, paramA, paramA1);
  }
  
  public com.n26.a.a.a<Void, List<b>> a()
  {
    return (com.n26.a.a.a)c.a.h.a(this.b.a((p)this.c.get(), (com.n26.a.b.b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
