package de.number26.machete.android.refactor.data.certification.v2;

import c.a.d;

public final class h
  implements d<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>>
{
  private final e b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public h(e paramE, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>> a(e paramE, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new h(paramE, paramA);
  }
  
  public com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a> a()
  {
    return (com.n26.b.b.b.a)c.a.h.a(this.b.b((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
