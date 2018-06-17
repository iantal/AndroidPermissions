package de.number26.machete.android.adl.selection_list.simple.b;

import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import java.util.Map;
import javax.a.a;

public final class e
  implements c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.e>
{
  private final c b;
  private final a<de.number26.machete.android.refactor.presentation.common.adapter.d> c;
  private final a<Map<Integer, l>> d;
  private final a<Map<Integer, k>> e;
  
  public e(c paramC, a<de.number26.machete.android.refactor.presentation.common.adapter.d> paramA, a<Map<Integer, l>> paramA1, a<Map<Integer, k>> paramA2)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.e = paramA2;
  }
  
  public static c.a.d<de.number26.machete.android.refactor.presentation.common.adapter.e> a(c paramC, a<de.number26.machete.android.refactor.presentation.common.adapter.d> paramA, a<Map<Integer, l>> paramA1, a<Map<Integer, k>> paramA2)
  {
    return new e(paramC, paramA, paramA1, paramA2);
  }
  
  public de.number26.machete.android.refactor.presentation.common.adapter.e a()
  {
    return (de.number26.machete.android.refactor.presentation.common.adapter.e)h.a(this.b.a((de.number26.machete.android.refactor.presentation.common.adapter.d)this.c.get(), (Map)this.d.get(), (Map)this.e.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
