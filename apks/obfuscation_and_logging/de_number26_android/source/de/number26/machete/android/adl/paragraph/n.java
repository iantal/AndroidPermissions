package de.number26.machete.android.adl.paragraph;

import c.a.h;

public final class n
  implements c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d>
{
  private final j b;
  
  public n(j paramJ)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
  }
  
  public static c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d> a(j paramJ)
  {
    return new n(paramJ);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.d a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.d)h.a(this.b.b(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
