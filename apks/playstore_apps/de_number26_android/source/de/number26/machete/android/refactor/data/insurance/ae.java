package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import h.a.e;
import javax.a.a;

public final class ae
  implements d<a.a<e, i>>
{
  private final z b;
  private final a<b<e, i>> c;
  
  public ae(z paramZ, a<b<e, i>> paramA)
  {
    if ((!a) && (paramZ == null)) {
      throw new AssertionError();
    }
    this.b = paramZ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<a.a<e, i>> a(z paramZ, a<b<e, i>> paramA)
  {
    return new ae(paramZ, paramA);
  }
  
  public a.a<e, i> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
