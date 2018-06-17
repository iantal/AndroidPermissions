package de.number26.machete.android.refactor.data.savings.fixedterm;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.FixedTermEligibility;
import h.a.e;

public final class b
  implements d<com.n26.a.a.a<e, FixedTermEligibility>>
{
  private final a b;
  private final javax.a.a<g> c;
  private final javax.a.a<com.n26.a.b.b<e, FixedTermEligibility>> d;
  private final javax.a.a<de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.b> e;
  
  public b(a paramA, javax.a.a<g> paramA1, javax.a.a<com.n26.a.b.b<e, FixedTermEligibility>> paramA2, javax.a.a<de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.b> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static d<com.n26.a.a.a<e, FixedTermEligibility>> a(a paramA, javax.a.a<g> paramA1, javax.a.a<com.n26.a.b.b<e, FixedTermEligibility>> paramA2, javax.a.a<de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.b> paramA3)
  {
    return new b(paramA, paramA1, paramA2, paramA3);
  }
  
  public com.n26.a.a.a<e, FixedTermEligibility> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((g)this.c.get(), (com.n26.a.b.b)this.d.get(), (de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.b)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
