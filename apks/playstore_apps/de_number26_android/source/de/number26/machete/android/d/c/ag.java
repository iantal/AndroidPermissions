package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import i.l;

public final class ag
  implements d<de.number26.machete.android.j.a>
{
  private final y b;
  private final javax.a.a<l> c;
  
  public ag(y paramY, javax.a.a<l> paramA)
  {
    if ((!a) && (paramY == null)) {
      throw new AssertionError();
    }
    this.b = paramY;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<de.number26.machete.android.j.a> a(y paramY, javax.a.a<l> paramA)
  {
    return new ag(paramY, paramA);
  }
  
  public de.number26.machete.android.j.a a()
  {
    return (de.number26.machete.android.j.a)h.a(this.b.n((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
