package de.number26.machete.android.g;

import de.number26.machete.core.d.k;
import de.number26.machete.core.i.c;

public final class aj
  implements c.a<z>
{
  private final javax.a.a<k> b;
  private final javax.a.a<de.number26.machete.core.network.a> c;
  private final javax.a.a<de.number26.machete.android.a.a> d;
  private final javax.a.a<c> e;
  
  public aj(javax.a.a<k> paramA, javax.a.a<de.number26.machete.core.network.a> paramA1, javax.a.a<de.number26.machete.android.a.a> paramA2, javax.a.a<c> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static c.a<z> a(javax.a.a<k> paramA, javax.a.a<de.number26.machete.core.network.a> paramA1, javax.a.a<de.number26.machete.android.a.a> paramA2, javax.a.a<c> paramA3)
  {
    return new aj(paramA, paramA1, paramA2, paramA3);
  }
  
  public void a(z paramZ)
  {
    if (paramZ == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramZ.a = ((k)this.b.get());
    paramZ.b = ((de.number26.machete.core.network.a)this.c.get());
    paramZ.c = ((de.number26.machete.android.a.a)this.d.get());
    paramZ.d = this.e;
  }
}
