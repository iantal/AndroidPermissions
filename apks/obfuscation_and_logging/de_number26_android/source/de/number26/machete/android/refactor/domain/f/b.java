package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;

public final class b
  implements d<a>
{
  private final javax.a.a<m> b;
  
  public b(javax.a.a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<m> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((m)this.b.get());
  }
}
