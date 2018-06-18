package de.number26.machete.android.refactor.data.savings.fixedterm;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.FixedTermEligibility;

public final class e
  implements d<b<h.a.e, FixedTermEligibility>>
{
  private final a b;
  private final javax.a.a<a.a<h.a.e, FixedTermEligibility>> c;
  
  public e(a paramA, javax.a.a<a.a<h.a.e, FixedTermEligibility>> paramA1)
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
  
  public static d<b<h.a.e, FixedTermEligibility>> a(a paramA, javax.a.a<a.a<h.a.e, FixedTermEligibility>> paramA1)
  {
    return new e(paramA, paramA1);
  }
  
  public b<h.a.e, FixedTermEligibility> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
