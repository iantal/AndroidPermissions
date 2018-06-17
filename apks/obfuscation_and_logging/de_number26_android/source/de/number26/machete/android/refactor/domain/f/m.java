package de.number26.machete.android.refactor.domain.f;

import c.a.d;
import javax.a.a;

public final class m
  implements d<k>
{
  private final a<e> b;
  
  public m(a<e> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<k> a(a<e> paramA)
  {
    return new m(paramA);
  }
  
  public k a()
  {
    return new k((e)this.b.get());
  }
}
