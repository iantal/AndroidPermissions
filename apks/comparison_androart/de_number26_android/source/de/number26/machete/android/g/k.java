package de.number26.machete.android.g;

import android.content.res.Resources;

public final class k
  implements c.a<i>
{
  private final javax.a.a<Resources> b;
  private final javax.a.a<de.number26.machete.core.tracking.a> c;
  
  public k(javax.a.a<Resources> paramA, javax.a.a<de.number26.machete.core.tracking.a> paramA1)
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
  
  public static c.a<i> a(javax.a.a<Resources> paramA, javax.a.a<de.number26.machete.core.tracking.a> paramA1)
  {
    return new k(paramA, paramA1);
  }
  
  public void a(i paramI)
  {
    if (paramI == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramI.a = ((Resources)this.b.get());
    paramI.b = ((de.number26.machete.core.tracking.a)this.c.get());
  }
}
