package de.number26.machete.android.d.c;

import c.a.d;
import de.number26.machete.core.d.k;

public final class r
  implements d<String>
{
  private final a b;
  private final javax.a.a<k> c;
  
  public r(a paramA, javax.a.a<k> paramA1)
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
  
  public static d<String> a(a paramA, javax.a.a<k> paramA1)
  {
    return new r(paramA, paramA1);
  }
  
  public String a()
  {
    return this.b.a((k)this.c.get());
  }
}
