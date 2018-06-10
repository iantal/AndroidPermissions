package de.number26.machete.android.adl.questionnaire.multiselect;

import de.number26.machete.android.refactor.presentation.common.adapter.e;

public final class c
  implements c.a<MultiSelectView>
{
  private final javax.a.a<e> b;
  
  public c(javax.a.a<e> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a<MultiSelectView> a(javax.a.a<e> paramA)
  {
    return new c(paramA);
  }
  
  public void a(MultiSelectView paramMultiSelectView)
  {
    if (paramMultiSelectView == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramMultiSelectView.c = ((e)this.b.get());
  }
}
