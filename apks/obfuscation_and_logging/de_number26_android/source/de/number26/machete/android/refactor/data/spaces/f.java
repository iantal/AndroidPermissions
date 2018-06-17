package de.number26.machete.android.refactor.data.spaces;

import c.a.d;
import javax.a.a;

public final class f
  implements d<e>
{
  private final a<b> b;
  
  public f(a<b> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<b> paramA)
  {
    return new f(paramA);
  }
  
  public e a()
  {
    return new e((b)this.b.get());
  }
}
