package de.number26.machete.android.refactor.data.spaces;

import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import h.a.e;
import javax.a.a;

public final class l
  implements c.a.d<b<e, d>>
{
  private final j b;
  private final a<a.a<e, d>> c;
  
  public l(j paramJ, a<a.a<e, d>> paramA)
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
  
  public static c.a.d<b<e, d>> a(j paramJ, a<a.a<e, d>> paramA)
  {
    return new l(paramJ, paramA);
  }
  
  public b<e, d> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
