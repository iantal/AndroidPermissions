package de.number26.machete.android.refactor.domain.aa;

import c.a.d;
import de.number26.machete.android.refactor.data.transactions.n;

public final class e
  implements d<a>
{
  private final javax.a.a<n> b;
  
  public e(javax.a.a<n> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<n> paramA)
  {
    return new e(paramA);
  }
  
  public a a()
  {
    return new a((n)this.b.get());
  }
}
