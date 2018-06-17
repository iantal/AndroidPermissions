package de.number26.machete.android.refactor.domain.ab;

import c.a.d;
import de.number26.machete.android.g.i;
import javax.a.a;

public final class f
  implements d<e>
{
  private final a<i> b;
  
  public f(a<i> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<i> paramA)
  {
    return new f(paramA);
  }
  
  public e a()
  {
    return new e((i)this.b.get());
  }
}
