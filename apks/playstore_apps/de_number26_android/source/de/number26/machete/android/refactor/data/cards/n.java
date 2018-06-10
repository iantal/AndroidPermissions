package de.number26.machete.android.refactor.data.cards;

import c.a.d;
import com.n26.a.b.a.a;
import javax.a.a;

public final class n
  implements d<a.a<String, b>>
{
  private final h b;
  private final a<com.n26.a.b.a.b<String, b>> c;
  
  public n(h paramH, a<com.n26.a.b.a.b<String, b>> paramA)
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
  
  public static d<a.a<String, b>> a(h paramH, a<com.n26.a.b.a.b<String, b>> paramA)
  {
    return new n(paramH, paramA);
  }
  
  public a.a<String, b> a()
  {
    return (a.a)c.a.h.a(this.b.a((com.n26.a.b.a.b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
