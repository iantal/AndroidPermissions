package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cards.g;
import javax.a.a;

public final class l
  implements d<k>
{
  private final a<g> b;
  
  public l(a<g> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<k> a(a<g> paramA)
  {
    return new l(paramA);
  }
  
  public k a()
  {
    return new k((g)this.b.get());
  }
}
