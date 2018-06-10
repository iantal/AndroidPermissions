package de.number26.machete.android.refactor.data.questionnaire;

import d.a.a.a.c;
import de.number26.machete.android.refactor.data.questionnaire.questions.FormRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.f;
import de.number26.machete.android.refactor.data.questionnaire.questions.g;
import e.b.d;
import e.b.n;
import e.b.q;

public final class a
  extends com.n26.b.a.a<h.a.e, f>
{
  private final String a;
  private final i b;
  private final com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a> c;
  private final com.n26.b.b.b.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.j> d;
  
  public a(String paramString, i paramI, com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a> paramA, com.n26.b.b.b.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.j> paramA1)
  {
    this.a = paramString;
    this.b = paramI;
    this.c = paramA;
    this.d = paramA1;
  }
  
  protected e.b.b a(f paramF)
  {
    f.d.b.j.b(paramF, "model");
    paramF = this.d.a(new de.number26.machete.android.refactor.data.questionnaire.questions.j(paramF.a())).b((d)this.c.b(paramF.b()));
    f.d.b.j.a(paramF, "questionsSubmissionPathS…letable(model.questions))");
    return paramF;
  }
  
  protected n<f> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = c.a(this.b.a(this.a).d()).a((q)new com.n26.b.a.b()).c((e.b.d.e)a.a);
    f.d.b.j.a(paramB, "fetchQuestionnaireSingle…map { it.toSafeEntity() }");
    return paramB;
  }
  
  static final class a<T, R>
    implements e.b.d.e<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final f a(FormRaw paramFormRaw)
    {
      f.d.b.j.b(paramFormRaw, "it");
      return g.a(paramFormRaw);
    }
  }
}
