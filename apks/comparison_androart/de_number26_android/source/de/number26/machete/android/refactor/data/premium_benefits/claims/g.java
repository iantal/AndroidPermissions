package de.number26.machete.android.refactor.data.premium_benefits.claims;

import c.a.d;
import javax.a.a;

public final class g
  implements d<f>
{
  private final a<h> b;
  
  public g(a<h> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<f> a(a<h> paramA)
  {
    return new g(paramA);
  }
  
  public f a()
  {
    return new f((h)this.b.get());
  }
}
