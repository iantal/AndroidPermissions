package de.number26.machete.android.refactor.domain.c;

import de.number26.machete.android.refactor.domain.c.a.b;

public final class d
  implements c.a.d<c>
{
  private final javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> b;
  private final javax.a.a<com.n26.d.b.a> c;
  private final javax.a.a<b> d;
  
  public d(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> paramA, javax.a.a<com.n26.d.b.a> paramA1, javax.a.a<b> paramA2)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static c.a.d<c> a(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> paramA, javax.a.a<com.n26.d.b.a> paramA1, javax.a.a<b> paramA2)
  {
    return new d(paramA, paramA1, paramA2);
  }
  
  public c a()
  {
    return new c((de.number26.machete.android.refactor.data.certification.v2.d)this.b.get(), (com.n26.d.b.a)this.c.get(), (b)this.d.get());
  }
}
