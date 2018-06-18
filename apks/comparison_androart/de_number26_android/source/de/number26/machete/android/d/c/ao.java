package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.i;
import i.l;
import javax.a.a;

public final class ao
  implements d<i>
{
  private final y b;
  private final a<l> c;
  
  public ao(y paramY, a<l> paramA)
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
  
  public static d<i> a(y paramY, a<l> paramA)
  {
    return new ao(paramY, paramA);
  }
  
  public i a()
  {
    return (i)h.a(this.b.k((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
