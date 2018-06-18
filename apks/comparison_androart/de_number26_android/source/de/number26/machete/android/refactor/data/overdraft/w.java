package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class w
  implements d<b<h.a.e, e>>
{
  private final q b;
  private final a<a.a<h.a.e, e>> c;
  
  public w(q paramQ, a<a.a<h.a.e, e>> paramA)
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
  
  public static d<b<h.a.e, e>> a(q paramQ, a<a.a<h.a.e, e>> paramA)
  {
    return new w(paramQ, paramA);
  }
  
  public b<h.a.e, e> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
