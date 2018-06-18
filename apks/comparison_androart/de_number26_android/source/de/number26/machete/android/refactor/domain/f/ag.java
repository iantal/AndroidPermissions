package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class ag
  implements d<af>
{
  private final a<m> b;
  
  public ag(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<af> a(a<m> paramA)
  {
    return new ag(paramA);
  }
  
  public af a()
  {
    return new af((m)this.b.get());
  }
}
