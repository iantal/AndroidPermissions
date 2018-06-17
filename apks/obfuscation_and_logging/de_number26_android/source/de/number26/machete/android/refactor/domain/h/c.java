package de.number26.machete.android.refactor.domain.h;

import c.a.d;
import de.number26.machete.android.refactor.data.common.feature_flag.g;
import javax.a.a;

public final class c
  implements d<b>
{
  private final a<g> b;
  
  public c(a<g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<b> a(a<g> paramA)
  {
    return new c(paramA);
  }
  
  public b a()
  {
    return new b((g)this.b.get());
  }
}
