package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.e;
import i.l;
import javax.a.a;

public final class ad
  implements d<e>
{
  private final y b;
  private final a<l> c;
  
  public ad(y paramY, a<l> paramA)
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
  
  public static d<e> a(y paramY, a<l> paramA)
  {
    return new ad(paramY, paramA);
  }
  
  public e a()
  {
    return (e)h.a(this.b.r((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
