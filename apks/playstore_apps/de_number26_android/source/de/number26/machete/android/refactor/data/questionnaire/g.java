package de.number26.machete.android.refactor.data.questionnaire;

import d.a.a.a.c;
import de.number26.machete.android.refactor.data.questionnaire.a.d;
import e.b.k;
import java.util.List;
import rx.e.c;

public final class g
{
  private final com.n26.b.a.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.f> a;
  private final com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a> b;
  private final com.n26.b.b.b.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.j> c;
  private final com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a> d;
  private final i e;
  private final d f;
  
  public g(com.n26.b.a.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.f> paramA, com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.questions.a> paramA1, com.n26.b.b.b.a<h.a.e, de.number26.machete.android.refactor.data.questionnaire.questions.j> paramA2, com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.questionnaire.a.a> paramA3, i paramI, d paramD)
  {
    this.a = paramA;
    this.b = paramA1;
    this.c = paramA2;
    this.d = paramA3;
    this.e = paramI;
    this.f = paramD;
  }
  
  public final rx.e<h.a.e> a()
  {
    Object localObject = this.a;
    h.a.b localB = h.a.b.d();
    f.d.b.j.a(localB, "Option.none()");
    localObject = c.a((k)((com.n26.b.a.a)localObject).a(localB).b(), e.b.a.a).d(rx.e.b(h.a.e.a));
    f.d.b.j.a(localObject, "toV1Observable(formQuest…vable.just(Unit.DEFAULT))");
    return localObject;
  }
  
  public final rx.e<h.a.e> a(de.number26.machete.android.refactor.data.questionnaire.a.a paramA)
  {
    f.d.b.j.b(paramA, "answer");
    paramA = c.a((k)this.d.a(paramA).b(), e.b.a.a).d(rx.e.b(h.a.e.a));
    f.d.b.j.a(paramA, "toV1Observable(answersSt…vable.just(Unit.DEFAULT))");
    return paramA;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.questionnaire.questions.a>> a(String paramString)
  {
    f.d.b.j.b(paramString, "questionId");
    paramString = c.a((k)this.b.b(paramString), e.b.a.a);
    f.d.b.j.a(paramString, "toV1Observable(questions…pressureStrategy.MISSING)");
    return paramString;
  }
  
  public final rx.e<h.a.e> a(String paramString, List<? extends de.number26.machete.android.refactor.data.questionnaire.a.a> paramList)
  {
    f.d.b.j.b(paramString, "path");
    f.d.b.j.b(paramList, "answers");
    paramString = this.e.a(paramString, this.f.a(paramList)).a((e.c)com.n26.a.a.f.a()).h((rx.c.f)a.a);
    f.d.b.j.a(paramString, "questionnaireService.pos… .map { Unit.asUnit(it) }");
    return paramString;
  }
  
  public final rx.e<h.a.b<List<de.number26.machete.android.refactor.data.questionnaire.questions.a>>> b()
  {
    rx.e localE = c.a((k)this.b.a(), e.b.a.a);
    f.d.b.j.a(localE, "toV1Observable(questions…pressureStrategy.MISSING)");
    return localE;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.questionnaire.a.a>> b(String paramString)
  {
    f.d.b.j.b(paramString, "questionId");
    paramString = c.a((k)this.d.b(paramString), e.b.a.a);
    f.d.b.j.a(paramString, "toV1Observable(answersSt…pressureStrategy.MISSING)");
    return paramString;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.questionnaire.questions.j>> c()
  {
    rx.e localE = c.a((k)this.c.b(h.a.e.a), e.b.a.a);
    f.d.b.j.a(localE, "toV1Observable(questions…pressureStrategy.MISSING)");
    return localE;
  }
  
  public final rx.e<h.a.e> c(String paramString)
  {
    f.d.b.j.b(paramString, "questionId");
    paramString = c.a((k)this.d.c(paramString).b(), e.b.a.a).d(rx.e.b(h.a.e.a));
    f.d.b.j.a(paramString, "toV1Observable(answersSt…vable.just(Unit.DEFAULT))");
    return paramString;
  }
  
  public final rx.e<h.a.b<List<de.number26.machete.android.refactor.data.questionnaire.a.a>>> d()
  {
    rx.e localE = c.a((k)this.d.a(), e.b.a.a);
    f.d.b.j.a(localE, "toV1Observable(answersSt…pressureStrategy.MISSING)");
    return localE;
  }
  
  public final rx.e<h.a.e> e()
  {
    rx.e localE = c.a((k)this.b.b().b(), e.b.a.a).d(rx.e.b(h.a.e.a));
    f.d.b.j.a(localE, "toV1Observable(questions…vable.just(Unit.DEFAULT))");
    return localE;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final h.a.e a(Void paramVoid)
    {
      return h.a.e.a(paramVoid);
    }
  }
}
