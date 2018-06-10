package de.number26.machete.android.adl.questionnaire.multi_input.c;

import c.a.d;
import de.number26.machete.android.refactor.presentation.common.adapter.k;

public final class h
  implements d<k>
{
  private final c b;
  
  public h(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static d<k> a(c paramC)
  {
    return new h(paramC);
  }
  
  public k a()
  {
    return (k)c.a.h.a(this.b.c(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
