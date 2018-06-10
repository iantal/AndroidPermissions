package de.number26.machete.android.refactor.data.kyc_reliance;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class e
  implements d<b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>>
{
  private final c b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public e(c paramC, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> a(c paramC, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new e(paramC, paramA);
  }
  
  public b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
