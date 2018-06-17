package de.number26.machete.android.refactor.data.user_products;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class k
  implements d<n>
{
  private final j b;
  private final a<l> c;
  
  public k(j paramJ, a<l> paramA)
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
  
  public static d<n> a(j paramJ, a<l> paramA)
  {
    return new k(paramJ, paramA);
  }
  
  public n a()
  {
    return (n)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
