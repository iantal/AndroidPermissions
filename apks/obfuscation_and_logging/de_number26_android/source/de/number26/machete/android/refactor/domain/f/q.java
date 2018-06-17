package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class q
  implements d<p>
{
  private final a<m> b;
  
  public q(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<p> a(a<m> paramA)
  {
    return new q(paramA);
  }
  
  public p a()
  {
    return new p((m)this.b.get());
  }
}
