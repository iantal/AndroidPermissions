package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class u
  implements d<a.a<h.a.e, e>>
{
  private final q b;
  private final a<b<h.a.e, e>> c;
  
  public u(q paramQ, a<b<h.a.e, e>> paramA)
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
  
  public static d<a.a<h.a.e, e>> a(q paramQ, a<b<h.a.e, e>> paramA)
  {
    return new u(paramQ, paramA);
  }
  
  public a.a<h.a.e, e> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
