package de.number26.machete.android.refactor.data.questionnaire;

import de.number26.machete.android.refactor.data.questionnaire.questions.FormRaw;
import i.c.a;
import i.c.f;
import i.c.o;
import i.c.s;
import i.c.w;
import java.util.Map;
import rx.e;

public abstract interface i
{
  @f
  public abstract e<FormRaw> a(@w String paramString);
  
  @o(a="{path}")
  public abstract e<Void> a(@s(a="path", b=true) String paramString, @a Map<String, Object> paramMap);
}
