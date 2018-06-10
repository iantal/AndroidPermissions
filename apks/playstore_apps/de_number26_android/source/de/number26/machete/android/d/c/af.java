package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import i.l;

public final class af
  implements d<de.number26.machete.android.refactor.data.location.a>
{
  private final y b;
  private final javax.a.a<l> c;
  
  public af(y paramY, javax.a.a<l> paramA)
  {
    if ((!a) && (paramY == null)) {
      throw new AssertionError();
    }
    this.b = paramY;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<de.number26.machete.android.refactor.data.location.a> a(y paramY, javax.a.a<l> paramA)
  {
    return new af(paramY, paramA);
  }
  
  public de.number26.machete.android.refactor.data.location.a a()
  {
    return (de.number26.machete.android.refactor.data.location.a)h.a(this.b.s((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
