package de.number26.machete.android.d.c;

import c.a.d;
import c.a.h;
import rx.e;

public final class c
  implements d<e<de.number26.machete.android.refactor.presentation.common.base.a>>
{
  private final a b;
  
  public c(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e<de.number26.machete.android.refactor.presentation.common.base.a>> a(a paramA)
  {
    return new c(paramA);
  }
  
  public e<de.number26.machete.android.refactor.presentation.common.base.a> a()
  {
    return (e)h.a(this.b.c(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
