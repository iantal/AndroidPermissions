package de.number26.machete.android.adl.questionnaire.multi_input.a;

import de.number26.machete.android.adl.questionnaire.multi_input.g;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import f.d.b.j;

public final class b
  implements d
{
  public b() {}
  
  public boolean a(de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC1, de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    Object localObject1 = paramC1.b();
    Object localObject2 = paramC2.b();
    int i = paramC1.a();
    int j = paramC2.a();
    boolean bool2 = false;
    if (i == j)
    {
      if (((localObject1 instanceof g)) && ((localObject2 instanceof g))) {
        return j.a(((g)localObject1).b(), ((g)localObject2).b());
      }
      boolean bool1 = bool2;
      if ((localObject1 instanceof de.number26.machete.android.adl.questionnaire.multi_input.c))
      {
        bool1 = bool2;
        if ((localObject2 instanceof de.number26.machete.android.adl.questionnaire.multi_input.c)) {
          bool1 = j.a(((de.number26.machete.android.adl.questionnaire.multi_input.c)localObject1).a(), ((de.number26.machete.android.adl.questionnaire.multi_input.c)localObject2).a());
        }
      }
      return bool1;
    }
    return false;
  }
  
  public boolean b(de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC1, de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    return j.a(paramC1, paramC2);
  }
}
