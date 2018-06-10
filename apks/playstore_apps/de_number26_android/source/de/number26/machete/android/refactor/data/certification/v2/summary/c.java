package de.number26.machete.android.refactor.data.certification.v2.summary;

import c.a.d;

public final class c
  implements d<b>
{
  private final javax.a.a<de.number26.machete.android.refactor.data.certification.v2.a.b> b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public c(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.a.b> paramA, javax.a.a<com.n26.d.b.a> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<b> a(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.a.b> paramA, javax.a.a<com.n26.d.b.a> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public b a()
  {
    return new b((de.number26.machete.android.refactor.data.certification.v2.a.b)this.b.get(), (com.n26.d.b.a)this.c.get());
  }
}
