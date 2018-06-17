package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class aa
  implements d<z>
{
  private final a<m> b;
  
  public aa(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<z> a(a<m> paramA)
  {
    return new aa(paramA);
  }
  
  public z a()
  {
    return new z((m)this.b.get());
  }
}
