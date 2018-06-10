package de.number26.machete.android.refactor.domain.d;

import c.a.d;
import de.number26.machete.android.refactor.domain.d.a.c;

public final class b
  implements d<a>
{
  private final javax.a.a<c> b;
  private final javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> c;
  
  public b(javax.a.a<c> paramA, javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<a> a(javax.a.a<c> paramA, javax.a.a<de.number26.machete.android.refactor.domain.d.a.a> paramA1)
  {
    return new b(paramA, paramA1);
  }
  
  public a a()
  {
    return new a((c)this.b.get(), (de.number26.machete.android.refactor.domain.d.a.a)this.c.get());
  }
}
