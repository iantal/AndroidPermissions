package de.number26.machete.android.refactor.data.kyc_routing;

import c.a.d;
import h.a.e;

public final class i
  implements d<b>
{
  private final javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> b;
  private final javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> c;
  
  public i(javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA1)
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
  
  public static d<b> a(javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA1)
  {
    return new i(paramA, paramA1);
  }
  
  public b a()
  {
    return new b((com.n26.a.a.a)this.b.get(), (com.n26.a.b.b)this.c.get());
  }
}
