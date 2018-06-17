package de.number26.machete.android.d.c;

import c.a.h;
import f.l;
import h.a.b;

public final class k
  implements c.a.d<e.b.i.d<b<l>>>
{
  private final a b;
  
  public k(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<e.b.i.d<b<l>>> a(a paramA)
  {
    return new k(paramA);
  }
  
  public e.b.i.d<b<l>> a()
  {
    return (e.b.i.d)h.a(this.b.k(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
