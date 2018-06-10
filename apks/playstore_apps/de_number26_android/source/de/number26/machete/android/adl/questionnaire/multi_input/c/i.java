package de.number26.machete.android.adl.questionnaire.multi_input.c;

import android.content.Context;
import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import javax.a.a;

public final class i
  implements d<l>
{
  private final c b;
  private final a<Context> c;
  
  public i(c paramC, a<Context> paramA)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<l> a(c paramC, a<Context> paramA)
  {
    return new i(paramC, paramA);
  }
  
  public l a()
  {
    return (l)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
