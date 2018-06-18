package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cardlimits.l;
import javax.a.a;

public final class z
  implements d<q>
{
  private final a<l> b;
  
  public z(a<l> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<q> a(a<l> paramA)
  {
    return new z(paramA);
  }
  
  public q a()
  {
    return new q((l)this.b.get());
  }
}
