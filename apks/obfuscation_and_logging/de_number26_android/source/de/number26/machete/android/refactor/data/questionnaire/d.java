package de.number26.machete.android.refactor.data.questionnaire;

import c.a.h;
import de.number26.machete.android.refactor.data.questionnaire.questions.f;
import de.number26.machete.android.refactor.data.questionnaire.questions.j;
import h.a.e;

public final class d
  implements c.a.d<com.n26.b.a.a<e, f>>
{
  private final b b;
  private final javax.a.a<String> c;
  private final javax.a.a<i> d;
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> e;
  private final javax.a.a<com.n26.b.b.b.a<e, j>> f;
  
  public d(b paramB, javax.a.a<String> paramA, javax.a.a<i> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> paramA2, javax.a.a<com.n26.b.b.b.a<e, j>> paramA3)
  {
    if ((!a) && (paramB == null)) {
      throw new AssertionError();
    }
    this.b = paramB;
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
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.f = paramA3;
  }
  
  public static c.a.d<com.n26.b.a.a<e, f>> a(b paramB, javax.a.a<String> paramA, javax.a.a<i> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a>> paramA2, javax.a.a<com.n26.b.b.b.a<e, j>> paramA3)
  {
    return new d(paramB, paramA, paramA1, paramA2, paramA3);
  }
  
  public com.n26.b.a.a<e, f> a()
  {
    return (com.n26.b.a.a)h.a(this.b.a((String)this.c.get(), (i)this.d.get(), (com.n26.b.b.b.a)this.e.get(), (com.n26.b.b.b.a)this.f.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
