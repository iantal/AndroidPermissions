package de.number26.machete.android.refactor.domain.aa.a;

import c.a.d;
import de.number26.machete.android.refactor.data.transactions._3ds.p;
import javax.a.a;

public final class g
  implements d<e>
{
  private final a<p> b;
  
  public g(a<p> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<p> paramA)
  {
    return new g(paramA);
  }
  
  public e a()
  {
    return new e((p)this.b.get());
  }
}
