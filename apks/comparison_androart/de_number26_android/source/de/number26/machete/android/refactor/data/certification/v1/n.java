package de.number26.machete.android.refactor.data.certification.v1;

import c.a.d;
import javax.a.a;

public final class n
  implements d<h>
{
  private final a<o> b;
  private final a<e> c;
  
  public n(a<o> paramA, a<e> paramA1)
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
  
  public static d<h> a(a<o> paramA, a<e> paramA1)
  {
    return new n(paramA, paramA1);
  }
  
  public h a()
  {
    return new h((o)this.b.get(), (e)this.c.get());
  }
}
