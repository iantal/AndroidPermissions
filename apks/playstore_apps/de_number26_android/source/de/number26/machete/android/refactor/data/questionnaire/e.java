package de.number26.machete.android.refactor.data.questionnaire;

import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.data.questionnaire.questions.j;

public final class e
  implements d<com.n26.b.b.b.a<h.a.e, j>>
{
  private final b b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public e(b paramB, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramB == null)) {
      throw new AssertionError();
    }
    this.b = paramB;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.b.b.b.a<h.a.e, j>> a(b paramB, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new e(paramB, paramA);
  }
  
  public com.n26.b.b.b.a<h.a.e, j> a()
  {
    return (com.n26.b.b.b.a)h.a(this.b.b((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
