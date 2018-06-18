package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.q;
import i.l;
import javax.a.a;

public final class as
  implements d<q>
{
  private final y b;
  private final a<l> c;
  
  public as(y paramY, a<l> paramA)
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
  
  public static d<q> a(y paramY, a<l> paramA)
  {
    return new as(paramY, paramA);
  }
  
  public q a()
  {
    return (q)h.a(this.b.o((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
