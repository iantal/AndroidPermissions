package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class ae
  implements d<ad>
{
  private final a<m> b;
  
  public ae(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<ad> a(a<m> paramA)
  {
    return new ae(paramA);
  }
  
  public ad a()
  {
    return new ad((m)this.b.get());
  }
}
