package ru.tcsbank.mb.model.pay.b;

import com.google.common.b.q;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.entities.common.n.a;
import ru.tinkoff.mb.api.entities.pay.rules.Rules;
import ru.tinkoff.mb.api.entities.pay.rules.b;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class h
  extends d<Rules, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  private volatile a c;
  
  public h()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a());
  }
  
  h(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(Rules.class, paramA1);
    this.b = paramA;
  }
  
  private Rules f()
    throws SQLException, ServerException
  {
    if (k()) {
      return (Rules)a().a();
    }
    Object localObject1 = ((ru.tinkoff.mb.api.entities.common.n)this.b.t().g().c()).a;
    if (localObject1 != null) {
      localObject1 = (Rules)((n.a)localObject1).a;
    }
    while (localObject1 != null)
    {
      Iterator localIterator1 = ((Rules)localObject1).paymentRules.entrySet().iterator();
      Iterator localIterator2;
      ru.tinkoff.mb.api.entities.pay.rules.a localA;
      Object localObject2;
      Object localObject3;
      List localList;
      for (;;)
      {
        if (localIterator1.hasNext())
        {
          localIterator2 = ((List)((Map.Entry)localIterator1.next()).getValue()).iterator();
          while (localIterator2.hasNext())
          {
            localA = (ru.tinkoff.mb.api.entities.pay.rules.a)localIterator2.next();
            localObject2 = q.a(localA.a);
            localObject3 = b.a;
            localObject3.getClass();
            localObject2 = com.google.common.b.ad.a(((q)localObject2).a(new k((List)localObject3)).a());
            localObject3 = q.a(localA.c);
            localList = b.a;
            localList.getClass();
            localObject3 = com.google.common.b.ad.a(((q)localObject3).a(new l(localList)).a());
            localA.a = ((List)localObject2);
            localA.c = ((List)localObject3);
          }
          continue;
          localObject1 = null;
          break;
        }
      }
      localIterator1 = ((Rules)localObject1).transferRules.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        localIterator2 = ((List)((Map.Entry)localIterator1.next()).getValue()).iterator();
        while (localIterator2.hasNext())
        {
          localA = (ru.tinkoff.mb.api.entities.pay.rules.a)localIterator2.next();
          localObject2 = q.a(localA.a);
          localObject3 = b.a;
          localObject3.getClass();
          localObject2 = com.google.common.b.ad.a(((q)localObject2).a(new m((List)localObject3)).a());
          localObject3 = q.a(localA.c);
          localList = b.a;
          localList.getClass();
          localObject3 = com.google.common.b.ad.a(((q)localObject3).a(new n(localList)).a());
          localA.a = ((List)localObject2);
          localA.c = ((List)localObject3);
        }
      }
      return (Rules)a().a(new j(this, (Rules)localObject1));
    }
    return null;
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "PaymentRules";
  }
  
  public final rx.i<a> d()
  {
    return rx.i.a(new i(this));
  }
  
  final a e()
    throws ServerException, SQLException
  {
    if (this.c == null) {}
    try
    {
      if (this.c == null) {
        this.c = new a(f());
      }
      return this.c;
    }
    finally {}
  }
}
