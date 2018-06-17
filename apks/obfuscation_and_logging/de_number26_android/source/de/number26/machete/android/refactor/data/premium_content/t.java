package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import javax.a.a;

public final class t
  implements d<s>
{
  private final a<z> b;
  
  public t(a<z> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<s> a(a<z> paramA)
  {
    return new t(paramA);
  }
  
  public s a()
  {
    return new s((z)this.b.get());
  }
}
