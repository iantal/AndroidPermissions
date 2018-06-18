package de.number26.machete.android.adl.selection_list.simple.b;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.k;

public final class g
  implements d<k>
{
  private final c b;
  
  public g(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static d<k> a(c paramC)
  {
    return new g(paramC);
  }
  
  public k a()
  {
    return (k)h.a(this.b.c(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
