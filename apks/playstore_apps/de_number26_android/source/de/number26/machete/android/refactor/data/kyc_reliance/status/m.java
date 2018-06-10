package de.number26.machete.android.refactor.data.kyc_reliance.status;

import c.a.d;
import javax.a.a;

public final class m
  implements d<l>
{
  private final a<c> b;
  
  public m(a<c> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<l> a(a<c> paramA)
  {
    return new m(paramA);
  }
  
  public l a()
  {
    return new l((c)this.b.get());
  }
}
