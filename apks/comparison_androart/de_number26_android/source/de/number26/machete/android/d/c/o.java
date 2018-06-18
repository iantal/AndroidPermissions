package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.d.k;

public final class o
  implements d<k>
{
  private final a b;
  private final javax.a.a<de.number26.machete.core.j.a> c;
  
  public o(a paramA, javax.a.a<de.number26.machete.core.j.a> paramA1)
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
  
  public static d<k> a(a paramA, javax.a.a<de.number26.machete.core.j.a> paramA1)
  {
    return new o(paramA, paramA1);
  }
  
  public k a()
  {
    return (k)h.a(this.b.a((de.number26.machete.core.j.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
