package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import javax.a.a;

public final class ac
  implements d<aa>
{
  private final a<h> b;
  
  public ac(a<h> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<aa> a(a<h> paramA)
  {
    return new ac(paramA);
  }
  
  public aa a()
  {
    return new aa((h)this.b.get());
  }
}
