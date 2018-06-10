package de.number26.machete.android.refactor.data.spaces;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class m
  implements d<p>
{
  private final j b;
  private final a<l> c;
  
  public m(j paramJ, a<l> paramA)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<p> a(j paramJ, a<l> paramA)
  {
    return new m(paramJ, paramA);
  }
  
  public p a()
  {
    return (p)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
