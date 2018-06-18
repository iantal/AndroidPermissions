package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import de.number26.machete.android.refactor.presentation.common.adapter.e;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import java.util.Map;

public final class j
{
  private final Context a;
  
  public j(Context paramContext)
  {
    this.a = paramContext;
  }
  
  Context a()
  {
    return this.a;
  }
  
  e a(d paramD, Map<Integer, l> paramMap, Map<Integer, k> paramMap1)
  {
    return new e(paramD, paramMap, paramMap1);
  }
  
  l a(Context paramContext)
  {
    return new s.b(paramContext);
  }
  
  d b()
  {
    return new f();
  }
  
  l b(Context paramContext)
  {
    return new b.b(paramContext);
  }
  
  k c()
  {
    return new s.a();
  }
  
  k d()
  {
    return new b.a();
  }
}
