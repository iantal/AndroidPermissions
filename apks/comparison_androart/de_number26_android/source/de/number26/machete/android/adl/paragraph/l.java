package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import c.a.d;
import c.a.h;
import javax.a.a;

public final class l
  implements d<de.number26.machete.android.refactor.presentation.common.adapter.l>
{
  private final j b;
  private final a<Context> c;
  
  public l(j paramJ, a<Context> paramA)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<de.number26.machete.android.refactor.presentation.common.adapter.l> a(j paramJ, a<Context> paramA)
  {
    return new l(paramJ, paramA);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.l a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.l)h.a(this.b.b((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
