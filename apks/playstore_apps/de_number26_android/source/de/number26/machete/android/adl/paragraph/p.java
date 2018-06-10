package de.number26.machete.android.adl.paragraph;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.k;

public final class p
  implements d<k>
{
  private final j b;
  
  public p(j paramJ)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
  }
  
  public static d<k> a(j paramJ)
  {
    return new p(paramJ);
  }
  
  public k a()
  {
    return (k)h.a(this.b.c(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
