package ru.tcsbank.mb.model.subscription;

import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.services.a.a;
import ru.tcsbank.mb.services.a.t;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;

public final class b
{
  public final a a;
  public final t b;
  public final boolean c;
  public int d;
  public String e;
  public ac f;
  public String g;
  public List<Bill> h;
  public List<Subscription> i = new ArrayList();
  public List<Bill> j;
  
  b(a paramA, t paramT, ru.tcsbank.mb.model.session.g paramG)
  {
    this.a = paramA;
    this.b = paramT;
    this.c = paramG.c();
  }
  
  public static void a(Provider paramProvider, List<ru.tinkoff.mb.api.entities.subscriptions.b> paramList)
  {
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (ru.tinkoff.mb.api.entities.subscriptions.b)localIterator.next();
      if (((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).d != null) {}
      for (paramList = String.valueOf(((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).d);; paramList = null)
      {
        localObject = x.a(paramProvider, ((ru.tinkoff.mb.api.entities.subscriptions.b)localObject).a);
        if (localObject == null) {
          break;
        }
        ((d)localObject).h = paramList;
        break;
      }
    }
  }
  
  static void a(Bill paramBill, String paramString1, String paramString2)
  {
    if (!ru.tcsbank.mb.utils.j.j.a(paramBill, paramString1, paramString2))
    {
      paramString2 = new ru.tinkoff.mb.api.entities.subscriptions.b(paramString1, ru.tinkoff.mb.api.entities.providers.j.TEXT, paramString2);
      paramBill.infoFields.put(paramString1, paramString2);
    }
  }
  
  public final int a(List<Bill> paramList)
  {
    if (paramList == null) {
      return 0;
    }
    return q.a(paramList).a(new i(this)).b();
  }
  
  public final List<Bill> a()
  {
    return ad.a(q.a(this.j).a(new g(this)).a());
  }
  
  public final boolean a(Provider paramProvider)
  {
    return (a().size() > 1) && (x.b(paramProvider)) && (ru.tcsbank.mb.utils.j.j.a(paramProvider, this.j));
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
}
