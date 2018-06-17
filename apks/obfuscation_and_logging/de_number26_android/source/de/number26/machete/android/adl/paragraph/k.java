package de.number26.machete.android.adl.paragraph;

import c.a.d;
import c.a.h;

public final class k
  implements d<de.number26.machete.android.refactor.presentation.common.adapter.k>
{
  private final j b;
  
  public k(j paramJ)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
  }
  
  public static d<de.number26.machete.android.refactor.presentation.common.adapter.k> a(j paramJ)
  {
    return new k(paramJ);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.k a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.k)h.a(this.b.d(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
