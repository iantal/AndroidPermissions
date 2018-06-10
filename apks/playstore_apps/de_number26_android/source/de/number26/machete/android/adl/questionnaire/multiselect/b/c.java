package de.number26.machete.android.adl.questionnaire.multiselect.b;

import android.content.Context;
import de.number26.machete.android.adl.questionnaire.multiselect.a.a;
import de.number26.machete.android.adl.questionnaire.multiselect.a.b.a;
import de.number26.machete.android.adl.questionnaire.multiselect.a.b.b;
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
    return (l)new b.b(paramContext, 1);
  }
  
  public final d b()
  {
    return (d)new a();
  }
  
  public final l b(Context paramContext)
  {
    j.b(paramContext, "context");
    return (l)new b.b(paramContext, 2);
  }
  
  public final k c()
  {
    return (k)new b.a();
  }
  
  public final l c(Context paramContext)
  {
    j.b(paramContext, "context");
    return (l)new b.b(paramContext, 3);
  }
  
  public final k d()
  {
    return (k)new b.a();
  }
  
  public final k e()
  {
    return (k)new b.a();
  }
}
