package de.number26.machete.android.refactor.data.kyc_reliance.c;

import c.a.h;
import com.n26.a.b.a.a;

public final class d
  implements c.a.d<a.a<f, a>>
{
  private final b b;
  private final javax.a.a<com.n26.a.b.a.b<f, a>> c;
  
  public d(b paramB, javax.a.a<com.n26.a.b.a.b<f, a>> paramA)
  {
    if ((!a) && (paramB == null)) {
      throw new AssertionError();
    }
    this.b = paramB;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<a.a<f, a>> a(b paramB, javax.a.a<com.n26.a.b.a.b<f, a>> paramA)
  {
    return new d(paramB, paramA);
  }
  
  public a.a<f, a> a()
  {
    return (a.a)h.a(this.b.a((com.n26.a.b.a.b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
