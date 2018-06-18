package de.number26.machete.android.d.c;

import c.a.h;
import de.number26.machete.core.model.b;

public final class d
  implements c.a.d<de.number26.machete.core.j.d<String, b>>
{
  private final a b;
  
  public d(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<de.number26.machete.core.j.d<String, b>> a(a paramA)
  {
    return new d(paramA);
  }
  
  public de.number26.machete.core.j.d<String, b> a()
  {
    return (de.number26.machete.core.j.d)h.a(this.b.g(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
