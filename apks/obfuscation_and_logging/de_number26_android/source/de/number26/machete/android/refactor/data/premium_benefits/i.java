package de.number26.machete.android.refactor.data.premium_benefits;

import c.a.d;
import com.n26.a.b.b;

public final class i
  implements d<b<String, PremiumBenefit>>
{
  private final h b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public i(h paramH, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<b<String, PremiumBenefit>> a(h paramH, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new i(paramH, paramA);
  }
  
  public b<String, PremiumBenefit> a()
  {
    return (b)c.a.h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
