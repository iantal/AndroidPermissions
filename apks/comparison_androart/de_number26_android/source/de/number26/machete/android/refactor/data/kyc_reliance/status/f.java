package de.number26.machete.android.refactor.data.kyc_reliance.status;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class f
  implements d<b<h.a.e, k>>
{
  private final e b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public f(e paramE, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramE == null)) {
      throw new AssertionError();
    }
    this.b = paramE;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<h.a.e, k>> a(e paramE, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new f(paramE, paramA);
  }
  
  public b<h.a.e, k> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
