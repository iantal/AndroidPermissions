package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import javax.a.a;

public final class m
  implements d<l>
{
  private final a<q> b;
  
  public m(a<q> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<l> a(a<q> paramA)
  {
    return new m(paramA);
  }
  
  public l a()
  {
    return new l((q)this.b.get());
  }
}
