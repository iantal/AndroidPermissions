package de.number26.machete.android.refactor.data.kyc_reliance.b;

import c.a.d;
import c.a.h;
import h.a.e;

public final class c
  implements d<com.n26.a.b.a.b<e, a>>
{
  private final b b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public c(b paramB, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<com.n26.a.b.a.b<e, a>> a(b paramB, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new c(paramB, paramA);
  }
  
  public com.n26.a.b.a.b<e, a> a()
  {
    return (com.n26.a.b.a.b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
