package de.number26.machete.android.refactor.data.savings.fixedterm.eligibility;

import com.n26.a.b.b;

public final class e
  implements c.a.d<d>
{
  private final javax.a.a<com.n26.a.a.a<h.a.e, FixedTermEligibility>> b;
  private final javax.a.a<b<h.a.e, FixedTermEligibility>> c;
  
  public e(javax.a.a<com.n26.a.a.a<h.a.e, FixedTermEligibility>> paramA, javax.a.a<b<h.a.e, FixedTermEligibility>> paramA1)
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
  
  public static c.a.d<d> a(javax.a.a<com.n26.a.a.a<h.a.e, FixedTermEligibility>> paramA, javax.a.a<b<h.a.e, FixedTermEligibility>> paramA1)
  {
    return new e(paramA, paramA1);
  }
  
  public d a()
  {
    return new d((com.n26.a.a.a)this.b.get(), (b)this.c.get());
  }
}
