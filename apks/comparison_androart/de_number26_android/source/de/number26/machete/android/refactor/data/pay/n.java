package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;
import java.util.List;

public final class n
  implements d<com.n26.a.a.a<String, List<af>>>
{
  private final l b;
  private final javax.a.a<g> c;
  private final javax.a.a<b<e, List<af>>> d;
  
  public n(l paramL, javax.a.a<g> paramA, javax.a.a<b<e, List<af>>> paramA1)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<String, List<af>>> a(l paramL, javax.a.a<g> paramA, javax.a.a<b<e, List<af>>> paramA1)
  {
    return new n(paramL, paramA, paramA1);
  }
  
  public com.n26.a.a.a<String, List<af>> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((g)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
