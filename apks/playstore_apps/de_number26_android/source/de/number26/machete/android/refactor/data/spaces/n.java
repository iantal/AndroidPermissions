package de.number26.machete.android.refactor.data.spaces;

import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import h.a.e;
import javax.a.a;

public final class n
  implements c.a.d<a.a<e, d>>
{
  private final j b;
  private final a<b<e, d>> c;
  
  public n(j paramJ, a<b<e, d>> paramA)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<a.a<e, d>> a(j paramJ, a<b<e, d>> paramA)
  {
    return new n(paramJ, paramA);
  }
  
  public a.a<e, d> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
