package de.number26.machete.android.refactor.data.remote_message.registration;

import c.a.d;
import com.n26.a.b.b;
import h.a.e;
import javax.a.a;

public final class p
  implements d<m>
{
  private final a<q> b;
  private final a<b<e, String>> c;
  private final a<f> d;
  
  public p(a<q> paramA, a<b<e, String>> paramA1, a<f> paramA2)
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
  
  public static d<m> a(a<q> paramA, a<b<e, String>> paramA1, a<f> paramA2)
  {
    return new p(paramA, paramA1, paramA2);
  }
  
  public m a()
  {
    return new m(this.b, (b)this.c.get(), (f)this.d.get());
  }
}
