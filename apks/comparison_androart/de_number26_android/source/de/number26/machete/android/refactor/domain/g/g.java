package de.number26.machete.android.refactor.domain.g;

import de.number26.machete.android.g.s;
import javax.a.a;

public final class g
  implements c.a.d<d>
{
  private final a<s> b;
  
  public g(a<s> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<d> a(a<s> paramA)
  {
    return new g(paramA);
  }
  
  public d a()
  {
    return new d((s)this.b.get());
  }
}
