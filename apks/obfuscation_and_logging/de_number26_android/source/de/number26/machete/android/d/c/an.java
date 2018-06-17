package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.m;
import i.l;
import javax.a.a;

public final class an
  implements d<m>
{
  private final y b;
  private final a<l> c;
  
  public an(y paramY, a<l> paramA)
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
  
  public static d<m> a(y paramY, a<l> paramA)
  {
    return new an(paramY, paramA);
  }
  
  public m a()
  {
    return (m)h.a(this.b.l((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
