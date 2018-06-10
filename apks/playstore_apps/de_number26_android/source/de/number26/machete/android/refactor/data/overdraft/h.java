package de.number26.machete.android.refactor.data.overdraft;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.android.refactor.data.common.c.e;
import de.number26.machete.android.refactor.data.common.c.e.a;
import de.number26.machete.core.o.k;
import rx.c.f;

class h
  implements f<OverdraftLinkRaw, e>
{
  h() {}
  
  private static void b(OverdraftLinkRaw paramOverdraftLinkRaw)
  {
    Object localObject2 = "";
    if (k.a(paramOverdraftLinkRaw.text()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" text");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramOverdraftLinkRaw.url()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" url");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramOverdraftLinkRaw.title()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" title");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramOverdraftLinkRaw);
    }
  }
  
  public e a(OverdraftLinkRaw paramOverdraftLinkRaw)
  {
    b(paramOverdraftLinkRaw);
    return e.d().a(paramOverdraftLinkRaw.text()).b(paramOverdraftLinkRaw.url()).c(paramOverdraftLinkRaw.title()).a();
  }
}
