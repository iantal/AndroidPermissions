package de.number26.machete.android.refactor.data.pay;

import c.a.d;

public final class ae
  implements d<ad>
{
  private final javax.a.a<a> b;
  
  public ae(javax.a.a<a> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<ad> a(javax.a.a<a> paramA)
  {
    return new ae(paramA);
  }
  
  public ad a()
  {
    return new ad((a)this.b.get());
  }
}
