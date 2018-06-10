package de.number26.machete.android.adl.paragraph;

import de.number26.machete.android.refactor.presentation.common.adapter.e;

public final class g
  implements c.a<ParagraphListView>
{
  private final javax.a.a<e> b;
  private final javax.a.a<d> c;
  
  public g(javax.a.a<e> paramA, javax.a.a<d> paramA1)
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
  
  public static c.a<ParagraphListView> a(javax.a.a<e> paramA, javax.a.a<d> paramA1)
  {
    return new g(paramA, paramA1);
  }
  
  public void a(ParagraphListView paramParagraphListView)
  {
    if (paramParagraphListView == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramParagraphListView.a = ((e)this.b.get());
    paramParagraphListView.b = ((d)this.c.get());
  }
}
