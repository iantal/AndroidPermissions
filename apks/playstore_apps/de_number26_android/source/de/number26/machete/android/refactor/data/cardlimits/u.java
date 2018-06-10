package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import java.util.List;

public final class u
  implements d<com.n26.a.a.a<String, List<c>>>
{
  private final r b;
  private final javax.a.a<b<String, List<c>>> c;
  private final javax.a.a<z> d;
  
  public u(r paramR, javax.a.a<b<String, List<c>>> paramA, javax.a.a<z> paramA1)
  {
    if ((!a) && (paramR == null)) {
      throw new AssertionError();
    }
    this.b = paramR;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<String, List<c>>> a(r paramR, javax.a.a<b<String, List<c>>> paramA, javax.a.a<z> paramA1)
  {
    return new u(paramR, paramA, paramA1);
  }
  
  public com.n26.a.a.a<String, List<c>> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((b)this.c.get(), (z)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
