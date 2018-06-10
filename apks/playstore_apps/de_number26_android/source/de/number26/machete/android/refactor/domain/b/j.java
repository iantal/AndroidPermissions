package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import javax.a.a;

public final class j
  implements d<c>
{
  private final a<aa> b;
  private final a<q> c;
  
  public j(a<aa> paramA, a<q> paramA1)
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
  
  public static d<c> a(a<aa> paramA, a<q> paramA1)
  {
    return new j(paramA, paramA1);
  }
  
  public c a()
  {
    return new c((aa)this.b.get(), (q)this.c.get());
  }
}
