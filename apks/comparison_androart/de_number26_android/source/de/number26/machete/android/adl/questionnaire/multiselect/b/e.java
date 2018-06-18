package de.number26.machete.android.adl.questionnaire.multiselect.b;

import c.a.h;

public final class e
  implements c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d>
{
  private final c b;
  
  public e(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.d> a(c paramC)
  {
    return new e(paramC);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.d a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.d)h.a(this.b.b(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
