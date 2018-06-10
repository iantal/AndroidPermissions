package de.number26.machete.android.refactor.data.savings.fixedterm;

import c.a.h;
import i.l;

public final class d
  implements c.a.d<g>
{
  private final a b;
  private final javax.a.a<l> c;
  
  public d(a paramA, javax.a.a<l> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static c.a.d<g> a(a paramA, javax.a.a<l> paramA1)
  {
    return new d(paramA, paramA1);
  }
  
  public g a()
  {
    return (g)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
