package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import com.n26.a.b.b;
import java.util.List;

public final class y
  implements d<l>
{
  private final javax.a.a<com.n26.a.a.a<String, List<c>>> b;
  private final javax.a.a<b<String, List<c>>> c;
  private final javax.a.a<z> d;
  
  public y(javax.a.a<com.n26.a.a.a<String, List<c>>> paramA, javax.a.a<b<String, List<c>>> paramA1, javax.a.a<z> paramA2)
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
  }
  
  public static d<l> a(javax.a.a<com.n26.a.a.a<String, List<c>>> paramA, javax.a.a<b<String, List<c>>> paramA1, javax.a.a<z> paramA2)
  {
    return new y(paramA, paramA1, paramA2);
  }
  
  public l a()
  {
    return new l((com.n26.a.a.a)this.b.get(), (b)this.c.get(), (z)this.d.get());
  }
}
