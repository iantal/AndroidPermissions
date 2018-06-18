package de.number26.machete.android.refactor.a.g;

import c.a.d;
import javax.a.a;

public final class i
  implements d<g>
{
  private final a<de.number26.machete.android.refactor.a.e.g> b;
  
  public i(a<de.number26.machete.android.refactor.a.e.g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<g> a(a<de.number26.machete.android.refactor.a.e.g> paramA)
  {
    return new i(paramA);
  }
  
  public g a()
  {
    return new g((de.number26.machete.android.refactor.a.e.g)this.b.get());
  }
}
