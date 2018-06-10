package de.number26.machete.android.refactor.data.kyc_routing;

import c.a.d;
import c.a.h;

public final class e
  implements d<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>>
{
  private final c b;
  private final javax.a.a<j> c;
  private final javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> d;
  private final javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.info.b> e;
  
  public e(c paramC, javax.a.a<j> paramA, javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA1, javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.info.b> paramA2)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.e = paramA2;
  }
  
  public static d<com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> a(c paramC, javax.a.a<j> paramA, javax.a.a<com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> paramA1, javax.a.a<de.number26.machete.android.refactor.data.kyc_routing.info.b> paramA2)
  {
    return new e(paramC, paramA, paramA1, paramA2);
  }
  
  public com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((j)this.c.get(), (com.n26.a.b.b)this.d.get(), (de.number26.machete.android.refactor.data.kyc_routing.info.b)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
