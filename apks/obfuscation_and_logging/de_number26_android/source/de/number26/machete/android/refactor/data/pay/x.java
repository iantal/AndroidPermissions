package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;
import java.util.List;

public final class x
  implements d<b<e, List<af>>>
{
  private final u b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public x(u paramU, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<b<e, List<af>>> a(u paramU, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new x(paramU, paramA);
  }
  
  public b<e, List<af>> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
