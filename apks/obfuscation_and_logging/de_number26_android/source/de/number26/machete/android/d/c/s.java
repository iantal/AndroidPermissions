package de.number26.machete.android.d.c;

import c.a.h;
import de.number26.machete.core.model.a.c;
import de.number26.machete.core.model.a.c.b;

public final class s
  implements c.a.d<de.number26.machete.core.j.d<c.b, c>>
{
  private final a b;
  
  public s(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<de.number26.machete.core.j.d<c.b, c>> a(a paramA)
  {
    return new s(paramA);
  }
  
  public de.number26.machete.core.j.d<c.b, c> a()
  {
    return (de.number26.machete.core.j.d)h.a(this.b.f(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
