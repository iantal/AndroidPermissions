package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class ac
  implements d<ab>
{
  private final a<m> b;
  
  public ac(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<ab> a(a<m> paramA)
  {
    return new ac(paramA);
  }
  
  public ab a()
  {
    return new ab((m)this.b.get());
  }
}
