package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.c;
import i.l;
import javax.a.a;

public final class ab
  implements d<c>
{
  private final y b;
  private final a<l> c;
  
  public ab(y paramY, a<l> paramA)
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
  
  public static d<c> a(y paramY, a<l> paramA)
  {
    return new ab(paramY, paramA);
  }
  
  public c a()
  {
    return (c)h.a(this.b.b((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
