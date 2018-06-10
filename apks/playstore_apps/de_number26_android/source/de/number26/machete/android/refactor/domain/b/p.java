package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cards.g;
import javax.a.a;

public final class p
  implements d<m>
{
  private final a<g> b;
  
  public p(a<g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<m> a(a<g> paramA)
  {
    return new p(paramA);
  }
  
  public m a()
  {
    return new m((g)this.b.get());
  }
}
