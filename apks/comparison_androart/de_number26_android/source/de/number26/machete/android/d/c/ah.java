package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.g;
import i.l;
import javax.a.a;

public final class ah
  implements d<g>
{
  private final y b;
  private final a<l> c;
  
  public ah(y paramY, a<l> paramA)
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
  
  public static d<g> a(y paramY, a<l> paramA)
  {
    return new ah(paramY, paramA);
  }
  
  public g a()
  {
    return (g)h.a(this.b.g((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
