package de.number26.machete.android.refactor.data.kyc_reliance;

import c.a.d;
import c.a.h;
import h.a.e;

public final class f
  implements d<com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a>>
{
  private final c b;
  private final javax.a.a<k> c;
  private final javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> d;
  private final javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.info.b> e;
  
  public f(c paramC, javax.a.a<k> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> paramA1, javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.info.b> paramA2)
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
  
  public static d<com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> a(c paramC, javax.a.a<k> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_reliance.info.a>> paramA1, javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.info.b> paramA2)
  {
    return new f(paramC, paramA, paramA1, paramA2);
  }
  
  public com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((k)this.c.get(), (com.n26.a.b.b)this.d.get(), (de.number26.machete.android.refactor.data.kyc_reliance.info.b)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
