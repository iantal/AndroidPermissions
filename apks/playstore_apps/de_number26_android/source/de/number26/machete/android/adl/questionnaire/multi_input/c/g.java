package de.number26.machete.android.adl.questionnaire.multi_input.c;

import c.a.h;

public final class g
  implements c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d>
{
  private final c b;
  
  public g(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d> a(c paramC)
  {
    return new g(paramC);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.d a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.d)h.a(this.b.b(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
