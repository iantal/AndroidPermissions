package de.number26.machete.android.refactor.data.certification.v2;

import c.a.d;
import c.a.h;

public final class g
  implements d<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>>
{
  private final e b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public g(e paramE, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramE == null)) {
      throw new AssertionError();
    }
    this.b = paramE;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> a(e paramE, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new g(paramE, paramA);
  }
  
  public com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a> a()
  {
    return (com.n26.b.b.b.a)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
