package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import com.n26.a.b.b;

public final class m
  implements d<e>
{
  private final javax.a.a<com.n26.a.a.a<String, q>> b;
  private final javax.a.a<b<String, q>> c;
  
  public m(javax.a.a<com.n26.a.a.a<String, q>> paramA, javax.a.a<b<String, q>> paramA1)
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
  
  public static d<e> a(javax.a.a<com.n26.a.a.a<String, q>> paramA, javax.a.a<b<String, q>> paramA1)
  {
    return new m(paramA, paramA1);
  }
  
  public e a()
  {
    return new e((com.n26.a.a.a)this.b.get(), (b)this.c.get());
  }
}
