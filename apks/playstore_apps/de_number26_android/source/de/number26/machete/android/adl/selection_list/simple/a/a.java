package de.number26.machete.android.adl.selection_list.simple.a;

import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import f.d.b.j;
import f.i;

public final class a
  implements d
{
  public a() {}
  
  public boolean a(c<?> paramC1, c<?> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    paramC1 = paramC1.b();
    if (paramC1 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    paramC1 = (de.number26.machete.android.adl.selection_list.simple.a)paramC1;
    paramC2 = paramC2.b();
    if (paramC2 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    paramC2 = (de.number26.machete.android.adl.selection_list.simple.a)paramC2;
    return j.a(paramC1.a(), paramC2.a());
  }
  
  public boolean b(c<?> paramC1, c<?> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    paramC1 = paramC1.b();
    if (paramC1 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    paramC1 = (de.number26.machete.android.adl.selection_list.simple.a)paramC1;
    paramC2 = paramC2.b();
    if (paramC2 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    paramC2 = (de.number26.machete.android.adl.selection_list.simple.a)paramC2;
    return paramC1.c() == paramC2.c();
  }
}
