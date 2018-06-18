package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;
import h.a.e;

public final class ac
  implements d<b<e, i>>
{
  private final z b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public ac(z paramZ, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramZ == null)) {
      throw new AssertionError();
    }
    this.b = paramZ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<e, i>> a(z paramZ, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new ac(paramZ, paramA);
  }
  
  public b<e, i> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
