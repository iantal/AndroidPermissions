package de.number26.machete.android.refactor.domain.ac.b;

import c.a.d;
import javax.a.a;

public final class m
  implements d<k>
{
  private final a<b> b;
  
  public m(a<b> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<k> a(a<b> paramA)
  {
    return new m(paramA);
  }
  
  public k a()
  {
    return new k((b)this.b.get());
  }
}
