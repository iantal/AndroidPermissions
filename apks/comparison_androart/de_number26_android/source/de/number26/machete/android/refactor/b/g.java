package de.number26.machete.android.refactor.b;

import de.number26.machete.core.i.m;

public final class g
  implements c.a<e>
{
  private final javax.a.a<m> b;
  
  public g(javax.a.a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a<e> a(javax.a.a<m> paramA)
  {
    return new g(paramA);
  }
  
  public void a(e paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramE.a = this.b;
  }
}
