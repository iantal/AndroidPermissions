package de.number26.machete.android.refactor.domain.f;

import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class d
  implements c.a.d<c>
{
  private final a<m> b;
  
  public d(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<c> a(a<m> paramA)
  {
    return new d(paramA);
  }
  
  public c a()
  {
    return new c((m)this.b.get());
  }
}
