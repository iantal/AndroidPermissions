package de.number26.machete.android.refactor.domain.b;

import c.a.d;
import de.number26.machete.android.refactor.data.cardlimits.l;
import de.number26.machete.core.d.k;
import javax.a.a;

public final class aj
  implements d<ah>
{
  private final a<l> b;
  private final a<k> c;
  
  public aj(a<l> paramA, a<k> paramA1)
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
  
  public static d<ah> a(a<l> paramA, a<k> paramA1)
  {
    return new aj(paramA, paramA1);
  }
  
  public ah a()
  {
    return new ah((l)this.b.get(), (k)this.c.get());
  }
}
