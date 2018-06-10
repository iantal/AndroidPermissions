package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class p
  implements d<a.a<h.a.e, e>>
{
  private final k b;
  private final a<b<h.a.e, e>> c;
  
  public p(k paramK, a<b<h.a.e, e>> paramA)
  {
    if ((!a) && (paramK == null)) {
      throw new AssertionError();
    }
    this.b = paramK;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<a.a<h.a.e, e>> a(k paramK, a<b<h.a.e, e>> paramA)
  {
    return new p(paramK, paramA);
  }
  
  public a.a<h.a.e, e> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
