package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class w
  implements d<z>
{
  private final r b;
  private final a<l> c;
  
  public w(r paramR, a<l> paramA)
  {
    if ((!a) && (paramR == null)) {
      throw new AssertionError();
    }
    this.b = paramR;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<z> a(r paramR, a<l> paramA)
  {
    return new w(paramR, paramA);
  }
  
  public z a()
  {
    return (z)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
