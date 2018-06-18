package de.number26.machete.android.adl.questionnaire.multi_input.c;

import android.content.Context;
import de.number26.machete.android.adl.questionnaire.multi_input.a.a.a;
import de.number26.machete.android.adl.questionnaire.multi_input.a.a.b;
import de.number26.machete.android.adl.questionnaire.multi_input.a.b;
import de.number26.machete.android.adl.questionnaire.multi_input.a.c.a;
import de.number26.machete.android.adl.questionnaire.multi_input.a.c.b;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import de.number26.machete.android.refactor.presentation.common.adapter.e;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import java.util.Map;

public final class c
{
  private final Context a;
  
  public c(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final Context a()
  {
    return this.a;
  }
  
  public final e a(d paramD, Map<Integer, l> paramMap, Map<Integer, k> paramMap1)
  {
    j.b(paramD, "comparator");
    j.b(paramMap, "factoryMap");
    j.b(paramMap1, "binderMap");
    return new e(paramD, paramMap, paramMap1);
  }
  
  public final l a(Context paramContext)
  {
    j.b(paramContext, "context");
    return (l)new c.b(paramContext);
  }
  
  public final d b()
  {
    return (d)new b();
  }
  
  public final l b(Context paramContext)
  {
    j.b(paramContext, "context");
    return (l)new a.b(paramContext);
  }
  
  public final k c()
  {
    return (k)new c.a();
  }
  
  public final k d()
  {
    return (k)new a.a();
  }
}
