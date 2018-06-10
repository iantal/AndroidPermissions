package de.number26.machete.android.adl.paragraph;

import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import f.d.b.j;

public final class f
  implements d
{
  public f() {}
  
  public boolean a(c<Object> paramC1, c<Object> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    Object localObject2 = paramC1.b();
    Object localObject1 = paramC2.b();
    if ((paramC1.a() == paramC2.a()) && ((localObject2 instanceof a)) && ((localObject1 instanceof a)))
    {
      paramC1 = (a)localObject2;
      paramC2 = paramC1.a();
      localObject1 = (a)localObject1;
      return (j.a(paramC2, ((a)localObject1).a())) && (j.a(paramC1.b(), ((a)localObject1).b())) && (paramC1.c() == ((a)localObject1).c());
    }
    return j.a(paramC1, paramC2);
  }
  
  public boolean b(c<Object> paramC1, c<Object> paramC2)
  {
    j.b(paramC1, "item1");
    j.b(paramC2, "item2");
    return j.a(paramC1, paramC2);
  }
}
