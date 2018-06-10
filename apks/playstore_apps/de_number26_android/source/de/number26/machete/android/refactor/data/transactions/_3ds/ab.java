package de.number26.machete.android.refactor.data.transactions._3ds;

import c.a.d;

public final class ab
  implements d<y>
{
  private final javax.a.a<de.number26.machete.core.b.a> b;
  
  public ab(javax.a.a<de.number26.machete.core.b.a> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<y> a(javax.a.a<de.number26.machete.core.b.a> paramA)
  {
    return new ab(paramA);
  }
  
  public y a()
  {
    return new y((de.number26.machete.core.b.a)this.b.get());
  }
}
