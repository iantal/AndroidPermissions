package de.number26.machete.android.refactor.data.savings.fixedterm;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;
import de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.FixedTermEligibility;
import h.a.e;

public final class f
  implements d<b<e, FixedTermEligibility>>
{
  private final a b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public f(a paramA, javax.a.a<com.n26.d.b.a> paramA1)
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
  
  public static d<b<e, FixedTermEligibility>> a(a paramA, javax.a.a<com.n26.d.b.a> paramA1)
  {
    return new f(paramA, paramA1);
  }
  
  public b<e, FixedTermEligibility> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
