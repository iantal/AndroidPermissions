package de.number26.machete.android.refactor.domain.e;

import c.a.d;
import de.number26.machete.android.refactor.data.coupons.i;

public final class h
  implements d<a>
{
  private final javax.a.a<i> b;
  
  public h(javax.a.a<i> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<i> paramA)
  {
    return new h(paramA);
  }
  
  public a a()
  {
    return new a((i)this.b.get());
  }
}
