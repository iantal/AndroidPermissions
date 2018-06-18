package de.number26.machete.android.refactor.data.premium_benefits.claims;

import c.a.d;
import de.number26.machete.android.refactor.data.premium_content.q;
import javax.a.a;

public final class i
  implements d<h>
{
  private final a<q> b;
  private final a<b> c;
  
  public i(a<q> paramA, a<b> paramA1)
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
  
  public static d<h> a(a<q> paramA, a<b> paramA1)
  {
    return new i(paramA, paramA1);
  }
  
  public h a()
  {
    return new h((q)this.b.get(), (b)this.c.get());
  }
}
