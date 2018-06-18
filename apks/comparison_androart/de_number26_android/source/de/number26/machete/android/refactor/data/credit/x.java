package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import h.a.e;

public final class x
  implements d<a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>>
{
  private final s b;
  private final javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> c;
  
  public x(s paramS, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> a(s paramS, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA)
  {
    return new x(paramS, paramA);
  }
  
  public a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a> a()
  {
    return (a.a)h.a(this.b.b((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
