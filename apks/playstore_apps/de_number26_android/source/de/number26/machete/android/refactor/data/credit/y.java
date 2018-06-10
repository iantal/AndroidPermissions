package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import h.a.e;

public final class y
  implements d<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>>
{
  private final s b;
  private final javax.a.a<a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> c;
  
  public y(s paramS, javax.a.a<a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA)
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
  
  public static d<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> a(s paramS, javax.a.a<a.a<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA)
  {
    return new y(paramS, paramA);
  }
  
  public b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a> a()
  {
    return (b)h.a(this.b.b((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
