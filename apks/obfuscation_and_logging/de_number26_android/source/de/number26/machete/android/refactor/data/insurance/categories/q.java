package de.number26.machete.android.refactor.data.insurance.categories;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class q
  implements d<b<h.a.e, e>>
{
  private final k b;
  private final a<a.a<h.a.e, e>> c;
  
  public q(k paramK, a<a.a<h.a.e, e>> paramA)
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
  
  public static d<b<h.a.e, e>> a(k paramK, a<a.a<h.a.e, e>> paramA)
  {
    return new q(paramK, paramA);
  }
  
  public b<h.a.e, e> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
