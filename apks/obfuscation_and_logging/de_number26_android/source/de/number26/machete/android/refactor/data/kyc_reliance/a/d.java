package de.number26.machete.android.refactor.data.kyc_reliance.a;

import c.a.h;
import com.n26.a.b.a.a;

public final class d
  implements c.a.d<a.a<String, a>>
{
  private final b b;
  private final javax.a.a<com.n26.a.b.a.b<String, a>> c;
  
  public d(b paramB, javax.a.a<com.n26.a.b.a.b<String, a>> paramA)
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
  
  public static c.a.d<a.a<String, a>> a(b paramB, javax.a.a<com.n26.a.b.a.b<String, a>> paramA)
  {
    return new d(paramB, paramA);
  }
  
  public a.a<String, a> a()
  {
    return (a.a)h.a(this.b.a((com.n26.a.b.a.b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
