package de.number26.machete.android.refactor.domain.b.a;

import c.a.d;

public final class b
  implements d<a>
{
  private final javax.a.a<de.number26.machete.android.refactor.domain.t.a> b;
  
  public b(javax.a.a<de.number26.machete.android.refactor.domain.t.a> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<de.number26.machete.android.refactor.domain.t.a> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((de.number26.machete.android.refactor.domain.t.a)this.b.get());
  }
}
