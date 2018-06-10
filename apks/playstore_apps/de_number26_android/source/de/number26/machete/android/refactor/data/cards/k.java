package de.number26.machete.android.refactor.data.cards;

import c.a.d;
import com.n26.a.b.a.a;
import javax.a.a;

public final class k
  implements d<com.n26.a.b.b<String, b>>
{
  private final h b;
  private final a<a.a<String, b>> c;
  
  public k(h paramH, a<a.a<String, b>> paramA)
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
  
  public static d<com.n26.a.b.b<String, b>> a(h paramH, a<a.a<String, b>> paramA)
  {
    return new k(paramH, paramA);
  }
  
  public com.n26.a.b.b<String, b> a()
  {
    return (com.n26.a.b.b)c.a.h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
