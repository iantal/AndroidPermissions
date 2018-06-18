package de.number26.machete.android.d.c;

import c.a.h;
import i.l;
import javax.a.a;

public final class ac
  implements c.a.d<de.number26.machete.core.i.d>
{
  private final y b;
  private final a<l> c;
  
  public ac(y paramY, a<l> paramA)
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
  
  public static c.a.d<de.number26.machete.core.i.d> a(y paramY, a<l> paramA)
  {
    return new ac(paramY, paramA);
  }
  
  public de.number26.machete.core.i.d a()
  {
    return (de.number26.machete.core.i.d)h.a(this.b.e((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
