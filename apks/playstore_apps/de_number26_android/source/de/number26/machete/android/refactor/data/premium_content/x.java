package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class x
  implements d<ah>
{
  private final u b;
  private final a<l> c;
  
  public x(u paramU, a<l> paramA)
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
  
  public static d<ah> a(u paramU, a<l> paramA)
  {
    return new x(paramU, paramA);
  }
  
  public ah a()
  {
    return (ah)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
