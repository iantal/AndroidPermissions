package ru.tcsbank.mb.model.pay.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.utils.j.j;
import ru.tinkoff.mb.api.entities.pay.a.b;
import ru.tinkoff.mb.api.entities.pay.e.a;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

final class a
  extends h
{
  a(Provider paramProvider, List<Bill> paramList)
  {
    super(paramProvider);
    paramProvider = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Bill localBill = (Bill)paramList.next();
      Object localObject = j.b(localBill);
      e.a localA = new e.a();
      localA.a = localBill.providerId;
      localA.f = ((Map)localObject);
      localObject = localA.a(localBill.money).a();
      paramProvider.put(localBill.billId, localObject);
    }
    this.n = paramProvider;
  }
  
  public final b a(Map<String, String> paramMap)
  {
    return this;
  }
}
