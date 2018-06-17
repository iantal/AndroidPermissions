package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.r;
import i.l;
import javax.a.a;

public final class at
  implements d<r>
{
  private final y b;
  private final a<l> c;
  
  public at(y paramY, a<l> paramA)
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
  
  public static d<r> a(y paramY, a<l> paramA)
  {
    return new at(paramY, paramA);
  }
  
  public r a()
  {
    return (r)h.a(this.b.i((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
