package de.number26.machete.android.refactor.domain.h;

import de.number26.machete.android.refactor.data.common.feature_flag.g;

public final class d
  implements c.a.d<a>
{
  private final javax.a.a<g> b;
  
  public d(javax.a.a<g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<a> a(javax.a.a<g> paramA)
  {
    return new d(paramA);
  }
  
  public a a()
  {
    return new a((g)this.b.get());
  }
}
