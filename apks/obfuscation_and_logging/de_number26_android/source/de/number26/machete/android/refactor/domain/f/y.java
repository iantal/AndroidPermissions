package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class y
  implements d<x>
{
  private final a<m> b;
  
  public y(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<x> a(a<m> paramA)
  {
    return new y(paramA);
  }
  
  public x a()
  {
    return new x((m)this.b.get());
  }
}
