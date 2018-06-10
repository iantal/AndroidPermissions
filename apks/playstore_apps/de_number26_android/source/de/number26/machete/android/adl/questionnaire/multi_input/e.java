package de.number26.machete.android.adl.questionnaire.multi_input;

public final class e
  implements c.a<MultiInputListQuestionView>
{
  private final javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> b;
  
  public e(javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a<MultiInputListQuestionView> a(javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> paramA)
  {
    return new e(paramA);
  }
  
  public void a(MultiInputListQuestionView paramMultiInputListQuestionView)
  {
    if (paramMultiInputListQuestionView == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramMultiInputListQuestionView.c = ((de.number26.machete.android.refactor.presentation.common.adapter.e)this.b.get());
  }
}
