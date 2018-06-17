package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import c.a.h;
import i.l;
import javax.a.a;

public final class y
  implements d<ab>
{
  private final t b;
  private final a<l> c;
  
  public y(t paramT, a<l> paramA)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<ab> a(t paramT, a<l> paramA)
  {
    return new y(paramT, paramA);
  }
  
  public ab a()
  {
    return (ab)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
