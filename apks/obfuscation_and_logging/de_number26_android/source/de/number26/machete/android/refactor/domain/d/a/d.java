package de.number26.machete.android.refactor.domain.d.a;

import de.number26.machete.android.g.i;
import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<i> b;
  
  public d(a<i> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<c> a(a<i> paramA)
  {
    return new d(paramA);
  }
  
  public c a()
  {
    return new c((i)this.b.get());
  }
}
