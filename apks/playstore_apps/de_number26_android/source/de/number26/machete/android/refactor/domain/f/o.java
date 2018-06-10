package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class o
  implements d<n>
{
  private final a<m> b;
  
  public o(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<n> a(a<m> paramA)
  {
    return new o(paramA);
  }
  
  public n a()
  {
    return new n((m)this.b.get());
  }
}
