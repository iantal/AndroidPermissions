package de.number26.machete.android.refactor.data.transactions.certification;

import c.a.d;
import i.l;
import javax.a.a;

public final class h
  implements d<i>
{
  private final g b;
  private final a<l> c;
  
  public h(g paramG, a<l> paramA)
  {
    if ((!a) && (paramG == null)) {
      throw new AssertionError();
    }
    this.b = paramG;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<i> a(g paramG, a<l> paramA)
  {
    return new h(paramG, paramA);
  }
  
  public i a()
  {
    return (i)c.a.h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
