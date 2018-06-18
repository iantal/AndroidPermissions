package de.number26.machete.android.refactor.data.kyc_routing;

import f.d.b.j;

public final class b
{
  private final com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> b;
  
  public b(com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramA, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_routing.info.a>> a()
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
