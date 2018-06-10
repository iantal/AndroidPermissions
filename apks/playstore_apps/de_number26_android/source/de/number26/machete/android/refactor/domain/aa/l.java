package de.number26.machete.android.refactor.domain.aa;

import c.a.d;
import de.number26.machete.android.refactor.data.transactions.n;
import javax.a.a;

public final class l
  implements d<f>
{
  private final a<n> b;
  
  public l(a<n> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<f> a(a<n> paramA)
  {
    return new l(paramA);
  }
  
  public f a()
  {
    return new f((n)this.b.get());
  }
}
