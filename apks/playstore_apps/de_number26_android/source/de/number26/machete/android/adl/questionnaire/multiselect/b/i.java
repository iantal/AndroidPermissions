package de.number26.machete.android.adl.questionnaire.multiselect.b;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.k;

public final class i
  implements d<k>
{
  private final c b;
  
  public i(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static d<k> a(c paramC)
  {
    return new i(paramC);
  }
  
  public k a()
  {
    return (k)h.a(this.b.e(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
