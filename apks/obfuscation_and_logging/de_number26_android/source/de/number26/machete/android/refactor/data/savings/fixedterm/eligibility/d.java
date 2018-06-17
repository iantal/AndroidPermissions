package de.number26.machete.android.refactor.data.savings.fixedterm.eligibility;

import com.n26.a.a.a;
import f.d.b.j;

public final class d
{
  private final a<h.a.e, FixedTermEligibility> a;
  private final com.n26.a.b.b<h.a.e, FixedTermEligibility> b;
  
  public d(a<h.a.e, FixedTermEligibility> paramA, com.n26.a.b.b<h.a.e, FixedTermEligibility> paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public final rx.e<h.a.b<FixedTermEligibility>> a()
  {
    rx.e localE = this.b.b(h.a.e.a);
    j.a(localE, "store.getBehaviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> b()
  {
    return this.a.a(h.a.b.d());
  }
}
