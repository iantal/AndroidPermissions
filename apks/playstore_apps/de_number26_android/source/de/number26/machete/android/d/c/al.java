package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.k;
import i.l;
import javax.a.a;

public final class al
  implements d<k>
{
  private final y b;
  private final a<l> c;
  
  public al(y paramY, a<l> paramA)
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
  
  public static d<k> a(y paramY, a<l> paramA)
  {
    return new al(paramY, paramA);
  }
  
  public k a()
  {
    return (k)h.a(this.b.d((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
