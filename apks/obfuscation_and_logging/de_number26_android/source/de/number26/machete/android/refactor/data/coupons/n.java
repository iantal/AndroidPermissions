package de.number26.machete.android.refactor.data.coupons;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class n
  implements d<k>
{
  private final l b;
  private final a<i.l> c;
  
  public n(l paramL, a<i.l> paramA)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<k> a(l paramL, a<i.l> paramA)
  {
    return new n(paramL, paramA);
  }
  
  public k a()
  {
    return (k)h.a(this.b.a((i.l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
