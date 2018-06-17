package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class w
  implements d<g>
{
  private final u b;
  private final a<l> c;
  
  public w(u paramU, a<l> paramA)
  {
    if ((!a) && (paramU == null)) {
      throw new AssertionError();
    }
    this.b = paramU;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<g> a(u paramU, a<l> paramA)
  {
    return new w(paramU, paramA);
  }
  
  public g a()
  {
    return (g)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
