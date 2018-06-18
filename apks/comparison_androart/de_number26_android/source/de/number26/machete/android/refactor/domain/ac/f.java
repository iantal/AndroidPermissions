package de.number26.machete.android.refactor.domain.ac;

import c.a.d;
import de.number26.machete.android.g.ak;
import de.number26.machete.android.refactor.data.user_products.i;
import javax.a.a;

public final class f
  implements d<e>
{
  private final a<i> b;
  private final a<ak> c;
  
  public f(a<i> paramA, a<ak> paramA1)
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
  
  public static d<e> a(a<i> paramA, a<ak> paramA1)
  {
    return new f(paramA, paramA1);
  }
  
  public e a()
  {
    return new e((i)this.b.get(), (ak)this.c.get());
  }
}
