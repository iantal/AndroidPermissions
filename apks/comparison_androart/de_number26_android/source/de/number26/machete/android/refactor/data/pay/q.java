package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import javax.a.a;

public final class q
  implements d<k>
{
  private final l b;
  private final a<c> c;
  
  public q(l paramL, a<c> paramA)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<k> a(l paramL, a<c> paramA)
  {
    return new q(paramL, paramA);
  }
  
  public k a()
  {
    return (k)h.a(this.b.a((c)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
