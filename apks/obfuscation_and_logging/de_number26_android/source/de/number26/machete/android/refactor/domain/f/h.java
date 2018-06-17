package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import de.number26.machete.android.refactor.data.credit.m;
import javax.a.a;

public final class h
  implements d<e>
{
  private final a<m> b;
  
  public h(a<m> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<m> paramA)
  {
    return new h(paramA);
  }
  
  public e a()
  {
    return new e((m)this.b.get());
  }
}
