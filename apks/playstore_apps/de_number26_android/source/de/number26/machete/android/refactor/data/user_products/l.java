package de.number26.machete.android.refactor.data.user_products;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class l
  implements d<b<a.a, a>>
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
  
  public static d<b<a.a, a>> a(j paramJ, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new l(paramJ, paramA);
  }
  
  public b<a.a, a> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
