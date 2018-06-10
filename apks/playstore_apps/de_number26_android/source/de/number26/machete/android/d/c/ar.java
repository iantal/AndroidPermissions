package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import de.number26.machete.core.i.p;
import i.l;
import javax.a.a;

public final class ar
  implements d<p>
{
  private final y b;
  private final a<l> c;
  
  public ar(y paramY, a<l> paramA)
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
  
  public static d<p> a(y paramY, a<l> paramA)
  {
    return new ar(paramY, paramA);
  }
  
  public p a()
  {
    return (p)h.a(this.b.m((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
