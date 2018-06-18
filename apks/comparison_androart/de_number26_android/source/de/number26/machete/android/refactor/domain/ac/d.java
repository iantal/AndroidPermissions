package de.number26.machete.android.refactor.domain.ac;

import de.number26.machete.android.refactor.data.user_products.i;

public final class d
  implements c.a.d<a>
{
  private final javax.a.a<i> b;
  
  public d(javax.a.a<i> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<a> a(javax.a.a<i> paramA)
  {
    return new d(paramA);
  }
  
  public a a()
  {
    return new a((i)this.b.get());
  }
}
