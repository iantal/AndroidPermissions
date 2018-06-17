package de.number26.machete.android.refactor.domain.aa.a;

import c.a.d;
import de.number26.machete.android.refactor.data.transactions._3ds.p;
import javax.a.a;

public final class j
  implements d<h>
{
  private final a<p> b;
  
  public j(a<p> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<h> a(a<p> paramA)
  {
    return new j(paramA);
  }
  
  public h a()
  {
    return new h((p)this.b.get());
  }
}
