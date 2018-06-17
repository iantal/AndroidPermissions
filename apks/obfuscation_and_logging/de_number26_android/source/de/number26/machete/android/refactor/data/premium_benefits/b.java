package de.number26.machete.android.refactor.data.premium_benefits;

import c.a.d;
import de.number26.machete.android.refactor.data.premium_content.q;

public final class b
  implements d<a>
{
  private final javax.a.a<q> b;
  
  public b(javax.a.a<q> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<q> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((q)this.b.get());
  }
}
