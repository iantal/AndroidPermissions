package de.number26.machete.android.refactor.domain.ab;

import de.number26.machete.core.d.k;

public final class d
  implements c.a.d<c>
{
  private final javax.a.a<k> b;
  private final javax.a.a<de.number26.machete.android.refactor.domain.p.c.a> c;
  
  public d(javax.a.a<k> paramA, javax.a.a<de.number26.machete.android.refactor.domain.p.c.a> paramA1)
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
  
  public static c.a.d<c> a(javax.a.a<k> paramA, javax.a.a<de.number26.machete.android.refactor.domain.p.c.a> paramA1)
  {
    return new d(paramA, paramA1);
  }
  
  public c a()
  {
    return new c((k)this.b.get(), (de.number26.machete.android.refactor.domain.p.c.a)this.c.get());
  }
}
