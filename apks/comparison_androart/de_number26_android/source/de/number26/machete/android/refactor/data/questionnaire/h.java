package de.number26.machete.android.refactor.data.questionnaire;

import de.number26.machete.android.refactor.data.questionnaire.questions.f;
import de.number26.machete.android.refactor.data.questionnaire.questions.j;
import h.a.e;

public final class h
  implements c.a.d<g>
{
  private final javax.a.a<com.n26.b.a.a<e, f>> b;
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> c;
  private final javax.a.a<com.n26.b.b.b.a<e, j>> d;
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a>> e;
  private final javax.a.a<i> f;
  private final javax.a.a<de.number26.machete.android.refactor.data.questionnaire.a.d> g;
  
  public h(javax.a.a<com.n26.b.a.a<e, f>> paramA, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> paramA1, javax.a.a<com.n26.b.b.b.a<e, j>> paramA2, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a>> paramA3, javax.a.a<i> paramA4, javax.a.a<de.number26.machete.android.refactor.data.questionnaire.a.d> paramA5)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
    if ((!a) && (paramA5 == null)) {
      throw new AssertionError();
    }
    this.g = paramA5;
  }
  
  public static c.a.d<g> a(javax.a.a<com.n26.b.a.a<e, f>> paramA, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> paramA1, javax.a.a<com.n26.b.b.b.a<e, j>> paramA2, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a>> paramA3, javax.a.a<i> paramA4, javax.a.a<de.number26.machete.android.refactor.data.questionnaire.a.d> paramA5)
  {
    return new h(paramA, paramA1, paramA2, paramA3, paramA4, paramA5);
  }
  
  public g a()
  {
    return new g((com.n26.b.a.a)this.b.get(), (com.n26.b.b.b.a)this.c.get(), (com.n26.b.b.b.a)this.d.get(), (com.n26.b.b.b.a)this.e.get(), (i)this.f.get(), (de.number26.machete.android.refactor.data.questionnaire.a.d)this.g.get());
  }
}
