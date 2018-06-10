package de.number26.machete.android.refactor.data.premium_benefits.claims;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class l
  implements d<o>
{
  private final j b;
  private final a<i.l> c;
  
  public l(j paramJ, a<i.l> paramA)
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
  
  public static d<o> a(j paramJ, a<i.l> paramA)
  {
    return new l(paramJ, paramA);
  }
  
  public o a()
  {
    return (o)h.a(this.b.a((i.l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
