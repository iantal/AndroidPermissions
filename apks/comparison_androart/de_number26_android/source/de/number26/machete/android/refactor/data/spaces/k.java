package de.number26.machete.android.refactor.data.spaces;

import c.a.h;
import com.n26.a.b.a.b;
import h.a.e;

public final class k
  implements c.a.d<b<e, d>>
{
  private final j b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public k(j paramJ, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<b<e, d>> a(j paramJ, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new k(paramJ, paramA);
  }
  
  public b<e, d> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
