package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;

public final class g
  implements d<de.number26.machete.core.b.a>
{
  private final a b;
  private final javax.a.a<de.number26.machete.android.a.a> c;
  
  public g(a paramA, javax.a.a<de.number26.machete.android.a.a> paramA1)
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
  
  public static d<de.number26.machete.core.b.a> a(a paramA, javax.a.a<de.number26.machete.android.a.a> paramA1)
  {
    return new g(paramA, paramA1);
  }
  
  public de.number26.machete.core.b.a a()
  {
    return (de.number26.machete.core.b.a)h.a(this.b.a((de.number26.machete.android.a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
