package de.number26.machete.android.refactor.data.kyc_routing;

import c.a.d;
import i.l;
import javax.a.a;

public final class h
  implements d<j>
{
  private final c b;
  private final a<l> c;
  
  public h(c paramC, a<l> paramA)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<j> a(c paramC, a<l> paramA)
  {
    return new h(paramC, paramA);
  }
  
  public j a()
  {
    return (j)c.a.h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
