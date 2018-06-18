package de.number26.machete.android.refactor.data.insurance;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import h.a.e;
import javax.a.a;

public final class af
  implements d<b<e, i>>
{
  private final z b;
  private final a<a.a<e, i>> c;
  
  public af(z paramZ, a<a.a<e, i>> paramA)
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
  
  public static d<b<e, i>> a(z paramZ, a<a.a<e, i>> paramA)
  {
    return new af(paramZ, paramA);
  }
  
  public b<e, i> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
