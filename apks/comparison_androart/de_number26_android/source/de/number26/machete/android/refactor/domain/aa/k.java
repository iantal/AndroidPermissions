package de.number26.machete.android.refactor.domain.aa;

import c.a.d;
import de.number26.machete.android.refactor.a.e.e;
import javax.a.a;

public final class k
  implements d<i>
{
  private final a<f> b;
  private final a<e> c;
  
  public k(a<f> paramA, a<e> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<i> a(a<f> paramA, a<e> paramA1)
  {
    return new k(paramA, paramA1);
  }
  
  public i a()
  {
    return new i((f)this.b.get(), (e)this.c.get());
  }
}
