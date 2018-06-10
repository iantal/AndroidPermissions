package ru.tcsbank.mb.model.ao.b;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.ao.a;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;

public final class c
  implements b
{
  private final o a;
  private final Provider b;
  
  public c(o paramO, Provider paramProvider)
  {
    this.b = paramProvider;
    this.a = paramO;
  }
  
  public final void a(a paramA)
  {
    Object localObject1 = this.b;
    Object localObject3 = this.a.n;
    Object localObject2 = this.a.p;
    String str = (String)((Provider)localObject1).extraInfo.get("mainRequisiteField");
    if (str != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext()) {
        localArrayList.add(((Map)((Map)localObject2).get((String)((Iterator)localObject3).next())).get(str));
      }
      localObject2 = x.a((Provider)localObject1, str);
      localObject1 = new d();
      ((d)localObject1).b = ((d)localObject2).b;
      ((d)localObject1).h = TextUtils.join(",\n", localArrayList);
    }
    for (;;)
    {
      if (paramA != null) {
        paramA.a((d)localObject1);
      }
      return;
      localObject1 = null;
    }
  }
}
