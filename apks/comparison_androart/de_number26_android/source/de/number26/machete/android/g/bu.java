package de.number26.machete.android.g;

import de.number26.machete.core.d.l;
import de.number26.machete.core.i.r;

public final class bu
  implements c.a<bq>
{
  private final javax.a.a<l> b;
  private final javax.a.a<r> c;
  
  public bu(javax.a.a<l> paramA, javax.a.a<r> paramA1)
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
  
  public static c.a<bq> a(javax.a.a<l> paramA, javax.a.a<r> paramA1)
  {
    return new bu(paramA, paramA1);
  }
  
  public void a(bq paramBq)
  {
    if (paramBq == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramBq.a = ((l)this.b.get());
    paramBq.b = this.c;
  }
}
