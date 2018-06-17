package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class o
  implements d<g>
{
  private final l b;
  private final a<i.l> c;
  
  public o(l paramL, a<i.l> paramA)
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
  
  public static d<g> a(l paramL, a<i.l> paramA)
  {
    return new o(paramL, paramA);
  }
  
  public g a()
  {
    return (g)h.a(this.b.a((i.l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
