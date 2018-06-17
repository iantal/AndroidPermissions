package de.number26.machete.android.refactor.data.kyc_routing;

import c.a.h;
import com.n26.a.b.a.b;
import h.a.e;

public final class d
  implements c.a.d<b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>>
{
  private final c b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public d(c paramC, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a>> a(c paramC, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new d(paramC, paramA);
  }
  
  public b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
