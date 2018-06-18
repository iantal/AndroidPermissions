package de.number26.machete.android.adl.questionnaire.multiselect.b;

import android.content.Context;
import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import javax.a.a;

public final class j
  implements d<l>
{
  private final c b;
  private final a<Context> c;
  
  public j(c paramC, a<Context> paramA)
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
    return new j(paramC, paramA);
  }
  
  public l a()
  {
    return (l)h.a(this.b.c((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
