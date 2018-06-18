package de.number26.machete.android.adl.selection_list.simple;

import de.number26.machete.android.refactor.presentation.common.adapter.e;

public final class b
  implements c.a<SimpleSelectionList>
{
  private final javax.a.a<e> b;
  private final javax.a.a<de.number26.machete.android.adl.selection_list.simple.a.b> c;
  
  public b(javax.a.a<e> paramA, javax.a.a<de.number26.machete.android.adl.selection_list.simple.a.b> paramA1)
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
  
  public static c.a<SimpleSelectionList> a(javax.a.a<e> paramA, javax.a.a<de.number26.machete.android.adl.selection_list.simple.a.b> paramA1)
  {
    return new b(paramA, paramA1);
  }
  
  public void a(SimpleSelectionList paramSimpleSelectionList)
  {
    if (paramSimpleSelectionList == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramSimpleSelectionList.a = ((e)this.b.get());
    paramSimpleSelectionList.b = ((de.number26.machete.android.adl.selection_list.simple.a.b)this.c.get());
  }
}
