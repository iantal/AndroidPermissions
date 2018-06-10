package de.number26.machete.android.g;

import c.a;
import c.a.d;
import c.a.g;

public final class bt
  implements d<bq>
{
  private final a<bq> b;
  
  public bt(a<bq> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<bq> a(a<bq> paramA)
  {
    return new bt(paramA);
  }
  
  public bq a()
  {
    return (bq)g.a(this.b, new bq());
  }
}
