package de.number26.machete.android.refactor.data.transactions;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class l
  implements d<b<h.a.e, e>>
{
  private final j b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public l(j paramJ, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<b<h.a.e, e>> a(j paramJ, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new l(paramJ, paramA);
  }
  
  public b<h.a.e, e> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
