package de.number26.machete.android.refactor.data.transactions._3ds;

import c.a.d;
import com.n26.a.b.b;
import de.number26.machete.android.refactor.data.transactions.certification.j;
import javax.a.a;

public final class t
  implements d<p>
{
  private final a<v> b;
  private final a<n> c;
  private final a<j> d;
  private final a<b<String, u>> e;
  
  public t(a<v> paramA, a<n> paramA1, a<j> paramA2, a<b<String, u>> paramA3)
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
  
  public static d<p> a(a<v> paramA, a<n> paramA1, a<j> paramA2, a<b<String, u>> paramA3)
  {
    return new t(paramA, paramA1, paramA2, paramA3);
  }
  
  public p a()
  {
    return new p((v)this.b.get(), (n)this.c.get(), (j)this.d.get(), (b)this.e.get());
  }
}
