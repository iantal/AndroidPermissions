package de.number26.machete.android.refactor.data.kyc_reliance.status;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class g
  implements d<com.n26.a.a.a<h.a.e, k>>
{
  private final e b;
  private final javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.k> c;
  private final javax.a.a<b<h.a.e, k>> d;
  private final javax.a.a<l> e;
  
  public g(e paramE, javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.k> paramA, javax.a.a<b<h.a.e, k>> paramA1, javax.a.a<l> paramA2)
  {
    if ((!a) && (paramE == null)) {
      throw new AssertionError();
    }
    this.b = paramE;
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
  
  public static d<com.n26.a.a.a<h.a.e, k>> a(e paramE, javax.a.a<de.number26.machete.android.refactor.data.kyc_reliance.k> paramA, javax.a.a<b<h.a.e, k>> paramA1, javax.a.a<l> paramA2)
  {
    return new g(paramE, paramA, paramA1, paramA2);
  }
  
  public com.n26.a.a.a<h.a.e, k> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((de.number26.machete.android.refactor.data.kyc_reliance.k)this.c.get(), (b)this.d.get(), (l)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
