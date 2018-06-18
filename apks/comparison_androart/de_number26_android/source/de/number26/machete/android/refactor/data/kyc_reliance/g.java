package de.number26.machete.android.refactor.data.kyc_reliance;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import h.a.e;

public final class g
  implements d<a.a<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>>
{
  private final c b;
  private final javax.a.a<b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> c;
  
  public g(c paramC, javax.a.a<b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> paramA)
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
  
  public static d<a.a<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> a(c paramC, javax.a.a<b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> paramA)
  {
    return new g(paramC, paramA);
  }
  
  public a.a<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
