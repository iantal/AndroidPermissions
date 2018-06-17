package de.number26.machete.android.refactor.domain.aa.b;

import c.a.d;
import de.number26.machete.android.refactor.data.transactions.certification.j;

public final class b
  implements d<a>
{
  private final javax.a.a<j> b;
  
  public b(javax.a.a<j> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<j> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((j)this.b.get());
  }
}
