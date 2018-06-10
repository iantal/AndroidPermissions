package de.number26.machete.android.adl.questionnaire.multi_input.c;

import android.content.Context;
import c.a.h;

public final class d
  implements c.a.d<Context>
{
  private final c b;
  
  public d(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static c.a.d<Context> a(c paramC)
  {
    return new d(paramC);
  }
  
  public Context a()
  {
    return (Context)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
