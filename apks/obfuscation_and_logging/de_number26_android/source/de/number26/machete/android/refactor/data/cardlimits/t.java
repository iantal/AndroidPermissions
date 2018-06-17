package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;
import java.util.List;

public final class t
  implements d<b<String, List<c>>>
{
  private final r b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public t(r paramR, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramR == null)) {
      throw new AssertionError();
    }
    this.b = paramR;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<String, List<c>>> a(r paramR, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new t(paramR, paramA);
  }
  
  public b<String, List<c>> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
