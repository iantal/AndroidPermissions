package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;

public final class b
  implements d<de.number26.machete.core.d.a>
{
  private final a b;
  private final javax.a.a<de.number26.machete.core.i.a> c;
  
  public b(a paramA, javax.a.a<de.number26.machete.core.i.a> paramA1)
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
  
  public static d<de.number26.machete.core.d.a> a(a paramA, javax.a.a<de.number26.machete.core.i.a> paramA1)
  {
    return new b(paramA, paramA1);
  }
  
  public de.number26.machete.core.d.a a()
  {
    return (de.number26.machete.core.d.a)h.a(this.b.a(this.c), "Cannot return null from a non-@Nullable @Provides method");
  }
}
