package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.n;
import i.l;
import javax.a.a;

public final class ap
  implements d<n>
{
  private final y b;
  private final a<l> c;
  
  public ap(y paramY, a<l> paramA)
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
  
  public static d<n> a(y paramY, a<l> paramA)
  {
    return new ap(paramY, paramA);
  }
  
  public n a()
  {
    return (n)h.a(this.b.c((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
