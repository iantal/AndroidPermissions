package de.number26.machete.android.refactor.domain.ab;

import c.a.d;
import de.number26.machete.core.n.c;

public final class b
  implements d<a>
{
  private final javax.a.a<c> b;
  
  public b(javax.a.a<c> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<c> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((c)this.b.get());
  }
}
