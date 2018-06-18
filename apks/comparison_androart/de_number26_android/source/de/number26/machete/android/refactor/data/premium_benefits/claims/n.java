package de.number26.machete.android.refactor.data.premium_benefits.claims;

import com.n26.a.b.b;

public final class n
  implements c.a.d<m>
{
  private final javax.a.a<d> b;
  private final javax.a.a<b<String, a>> c;
  
  public n(javax.a.a<d> paramA, javax.a.a<b<String, a>> paramA1)
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
  
  public static c.a.d<m> a(javax.a.a<d> paramA, javax.a.a<b<String, a>> paramA1)
  {
    return new n(paramA, paramA1);
  }
  
  public m a()
  {
    return new m((d)this.b.get(), (b)this.c.get());
  }
}
