package de.number26.machete.android.d.c;

import c.a.h;
import de.number26.machete.core.model.m;

public final class p
  implements c.a.d<de.number26.machete.core.j.d<String, m>>
{
  private final a b;
  
  public p(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<de.number26.machete.core.j.d<String, m>> a(a paramA)
  {
    return new p(paramA);
  }
  
  public de.number26.machete.core.j.d<String, m> a()
  {
    return (de.number26.machete.core.j.d)h.a(this.b.h(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
