package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;

public final class ad
  implements d<com.n26.a.a.a<Void, i>>
{
  private final z b;
  private final javax.a.a<ah> c;
  private final javax.a.a<b<e, i>> d;
  
  public ad(z paramZ, javax.a.a<ah> paramA, javax.a.a<b<e, i>> paramA1)
  {
    if ((!a) && (paramZ == null)) {
      throw new AssertionError();
    }
    this.b = paramZ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<Void, i>> a(z paramZ, javax.a.a<ah> paramA, javax.a.a<b<e, i>> paramA1)
  {
    return new ad(paramZ, paramA, paramA1);
  }
  
  public com.n26.a.a.a<Void, i> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((ah)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
