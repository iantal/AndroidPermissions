package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import javax.a.a;

public final class ad
  implements d<ac>
{
  private final a<q> b;
  private final a<i> c;
  
  public ad(a<q> paramA, a<i> paramA1)
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
  
  public static d<ac> a(a<q> paramA, a<i> paramA1)
  {
    return new ad(paramA, paramA1);
  }
  
  public ac a()
  {
    return new ac((q)this.b.get(), (i)this.c.get());
  }
}
