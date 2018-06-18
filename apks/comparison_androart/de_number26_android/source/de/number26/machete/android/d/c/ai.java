package de.number26.machete.android.d.c;

import c.a.d;
import i.l;
import javax.a.a;

public final class ai
  implements d<de.number26.machete.core.i.h>
{
  private final y b;
  private final a<l> c;
  
  public ai(y paramY, a<l> paramA)
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
  
  public static d<de.number26.machete.core.i.h> a(y paramY, a<l> paramA)
  {
    return new ai(paramY, paramA);
  }
  
  public de.number26.machete.core.i.h a()
  {
    return (de.number26.machete.core.i.h)c.a.h.a(this.b.p((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
