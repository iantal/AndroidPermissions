package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class v
  implements d<y>
{
  private final q b;
  private final a<l> c;
  
  public v(q paramQ, a<l> paramA)
  {
    if ((!a) && (paramQ == null)) {
      throw new AssertionError();
    }
    this.b = paramQ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<y> a(q paramQ, a<l> paramA)
  {
    return new v(paramQ, paramA);
  }
  
  public y a()
  {
    return (y)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
