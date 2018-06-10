package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cards.g;
import javax.a.a;

public final class ag
  implements d<aa>
{
  private final a<g> b;
  
  public ag(a<g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<aa> a(a<g> paramA)
  {
    return new ag(paramA);
  }
  
  public aa a()
  {
    return new aa((g)this.b.get());
  }
}
