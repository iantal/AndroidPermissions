package de.number26.machete.android.refactor.data.transactions;

import c.a.d;
import com.n26.a.b.b;
import javax.a.a;

public final class o
  implements d<n>
{
  private final a<f> b;
  private final a<b<h.a.e, e>> c;
  
  public o(a<f> paramA, a<b<h.a.e, e>> paramA1)
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
  
  public static d<n> a(a<f> paramA, a<b<h.a.e, e>> paramA1)
  {
    return new o(paramA, paramA1);
  }
  
  public n a()
  {
    return new n((f)this.b.get(), (b)this.c.get());
  }
}
