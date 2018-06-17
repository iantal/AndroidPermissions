package de.number26.machete.android.refactor.b;

import c.a.d;
import de.number26.machete.android.g.z;
import javax.a.a;

public final class l
  implements d<h>
{
  private final a<z> b;
  
  public l(a<z> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<h> a(a<z> paramA)
  {
    return new l(paramA);
  }
  
  public h a()
  {
    return new h((z)this.b.get());
  }
}
