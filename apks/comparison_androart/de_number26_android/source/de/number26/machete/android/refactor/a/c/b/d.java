package de.number26.machete.android.refactor.a.c.b;

import c.a.h;
import de.number26.machete.android.refactor.data.common.feature_flag.i;
import i.l;

public final class d
  implements c.a.d<i>
{
  private final a b;
  private final javax.a.a<l> c;
  
  public d(a paramA, javax.a.a<l> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static c.a.d<i> a(a paramA, javax.a.a<l> paramA1)
  {
    return new d(paramA, paramA1);
  }
  
  public i a()
  {
    return (i)h.a(this.b.a((l)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
