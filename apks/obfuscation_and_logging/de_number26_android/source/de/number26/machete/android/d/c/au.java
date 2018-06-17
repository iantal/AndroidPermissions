package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.android.j.c;
import i.l;
import javax.a.a;

public final class au
  implements d<c>
{
  private final y b;
  private final a<l> c;
  
  public au(y paramY, a<l> paramA)
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
    return new au(paramY, paramA);
  }
  
  public c a()
  {
    return (c)h.a(this.b.q((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
