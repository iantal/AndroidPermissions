package de.number26.machete.android.refactor.data.cards;

import c.a.d;

public final class l
  implements d<com.n26.a.b.a.b<String, b>>
{
  private final h b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public l(h paramH, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramH == null)) {
      throw new AssertionError();
    }
    this.b = paramH;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.a.b.a.b<String, b>> a(h paramH, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new l(paramH, paramA);
  }
  
  public com.n26.a.b.a.b<String, b> a()
  {
    return (com.n26.a.b.a.b)c.a.h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
