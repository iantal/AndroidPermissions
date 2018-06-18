package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import javax.a.a;

public final class c
  implements c.a.d<b>
{
  private final a<g> b;
  private final a<d> c;
  
  public c(a<g> paramA, a<d> paramA1)
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
  
  public static c.a.d<b> a(a<g> paramA, a<d> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public b a()
  {
    return new b((g)this.b.get(), (d)this.c.get());
  }
}
