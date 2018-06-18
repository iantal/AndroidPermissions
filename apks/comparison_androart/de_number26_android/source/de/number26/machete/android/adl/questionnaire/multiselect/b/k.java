package de.number26.machete.android.adl.questionnaire.multiselect.b;

import c.a.d;
import c.a.h;

public final class k
  implements d<de.number26.machete.android.refactor.presentation.common.adapter.k>
{
  private final c b;
  
  public k(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static d<de.number26.machete.android.refactor.presentation.common.adapter.k> a(c paramC)
  {
    return new k(paramC);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.k a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.k)h.a(this.b.d(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
