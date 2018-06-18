package de.number26.machete.android.refactor.data.location;

import c.a.d;
import javax.a.a;

public final class h
  implements d<g>
{
  private final a<e> b;
  
  public h(a<e> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<g> a(a<e> paramA)
  {
    return new h(paramA);
  }
  
  public g a()
  {
    return new g((e)this.b.get());
  }
}
