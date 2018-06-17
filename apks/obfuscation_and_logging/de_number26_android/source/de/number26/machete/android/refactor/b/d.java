package de.number26.machete.android.refactor.b;

import de.number26.machete.android.j.c;

public final class d
  implements c.a.d<a>
{
  private final javax.a.a<c> b;
  
  public d(javax.a.a<c> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<a> a(javax.a.a<c> paramA)
  {
    return new d(paramA);
  }
  
  public a a()
  {
    return new a(this.b);
  }
}
