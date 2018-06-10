package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;
import java.util.List;

public final class v
  implements d<com.n26.a.a.a<String, List<af>>>
{
  private final u b;
  private final javax.a.a<g> c;
  private final javax.a.a<b<e, List<af>>> d;
  
  public v(u paramU, javax.a.a<g> paramA, javax.a.a<b<e, List<af>>> paramA1)
  {
    if ((!a) && (paramU == null)) {
      throw new AssertionError();
    }
    this.b = paramU;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<String, List<af>>> a(u paramU, javax.a.a<g> paramA, javax.a.a<b<e, List<af>>> paramA1)
  {
    return new v(paramU, paramA, paramA1);
  }
  
  public com.n26.a.a.a<String, List<af>> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((g)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
