package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class e
  implements d<b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>>
{
  private final a b;
  private final javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> c;
  
  public e(a paramA, javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> paramA1)
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
  
  public static d<b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> a(a paramA, javax.a.a<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> paramA1)
  {
    return new e(paramA, paramA1);
  }
  
  public b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> a()
  {
    return (b)h.a(this.b.a((com.n26.a.b.a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
