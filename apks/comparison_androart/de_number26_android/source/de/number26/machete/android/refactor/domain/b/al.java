package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cards.g;
import de.number26.machete.core.a.b;
import javax.a.a;

public final class al
  implements d<ak>
{
  private final a<g> b;
  private final a<b> c;
  
  public al(a<g> paramA, a<b> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<ak> a(a<g> paramA, a<b> paramA1)
  {
    return new al(paramA, paramA1);
  }
  
  public ak a()
  {
    return new ak((g)this.b.get(), (b)this.c.get());
  }
}
