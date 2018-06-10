package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class y
  implements d<k>
{
  private final u b;
  private final a<c> c;
  
  public y(u paramU, a<c> paramA)
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
  
  public static d<k> a(u paramU, a<c> paramA)
  {
    return new y(paramU, paramA);
  }
  
  public k a()
  {
    return (k)h.a(this.b.a((c)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
