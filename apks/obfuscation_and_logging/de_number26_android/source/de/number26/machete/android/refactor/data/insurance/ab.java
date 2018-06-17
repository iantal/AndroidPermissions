package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class ab
  implements d<ah>
{
  private final z b;
  private final a<l> c;
  
  public ab(z paramZ, a<l> paramA)
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
  
  public static d<ah> a(z paramZ, a<l> paramA)
  {
    return new ab(paramZ, paramA);
  }
  
  public ah a()
  {
    return (ah)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
