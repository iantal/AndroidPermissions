package de.number26.machete.android.adl.questionnaire.multi_input.c;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.k;

public final class e
  implements d<k>
{
  private final c b;
  
  public e(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static d<k> a(c paramC)
  {
    return new e(paramC);
  }
  
  public k a()
  {
    return (k)h.a(this.b.d(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
