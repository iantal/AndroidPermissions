package de.number26.machete.android.refactor.data.overdraft;

import de.number26.machete.core.o.k;
import java.util.ArrayList;
import java.util.List;
import rx.c.f;

class aa
  implements f<List<OverdraftTermRaw>, rx.e<List<z>>>
{
  private final h a;
  
  aa(h paramH)
  {
    this.a = paramH;
  }
  
  private z b(OverdraftTermRaw paramOverdraftTermRaw)
  {
    c(paramOverdraftTermRaw);
    return z.c().a(paramOverdraftTermRaw.text()).a(b(paramOverdraftTermRaw.links())).a();
  }
  
  private List<de.number26.machete.android.refactor.data.common.c.e> b(List<OverdraftLinkRaw> paramList)
  {
    return (List)rx.e.a(paramList).h(this.a).r().q().a();
  }
  
  private static void c(OverdraftTermRaw paramOverdraftTermRaw)
  {
    Object localObject1 = "";
    if (k.a(paramOverdraftTermRaw.text()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" text");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (k.a(paramOverdraftTermRaw.links()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" links");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramOverdraftTermRaw);
    }
  }
  
  public rx.e<List<z>> a(List<OverdraftTermRaw> paramList)
  {
    if (paramList == null) {
      return rx.e.b(new ArrayList());
    }
    return rx.e.a(paramList).h(new ab(this)).r();
  }
}
