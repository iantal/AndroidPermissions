package de.number26.machete.android.refactor.domain.f;

import c.a.d;

public final class j
  implements d<i>
{
  private final javax.a.a<de.number26.machete.android.refactor.domain.h.a> b;
  
  public j(javax.a.a<de.number26.machete.android.refactor.domain.h.a> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<i> a(javax.a.a<de.number26.machete.android.refactor.domain.h.a> paramA)
  {
    return new j(paramA);
  }
  
  public i a()
  {
    return new i((de.number26.machete.android.refactor.domain.h.a)this.b.get());
  }
}
