package ru.tcsbank.mb.services;

import com.google.common.a.i;
import java.sql.SQLException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joda.time.b;
import org.joda.time.l;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.ae.bu;
import ru.tcsbank.mb.utils.bw;
import ru.tinkoff.mb.api.b.a;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;
import ru.tinkoff.mb.api.d.x;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.o;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class at
{
  public final av a;
  public final bq b;
  private final e c;
  private final a d;
  
  at(a paramA, e paramE, av paramAv, bq paramBq)
  {
    this.d = paramA;
    this.c = paramE;
    this.a = paramAv;
    this.b = paramBq;
  }
  
  public final bu a(String paramString1, String paramString2, l paramL)
    throws ServerException
  {
    bu localBu = new bu();
    Object localObject = this.d.y();
    ((j)localObject).a("operations", this.d.p().a(paramString1, paramString2, paramL.d(), paramL.e(), null));
    ((j)localObject).a("payments", this.d.p().b(paramString1, paramString2, paramL.d(), paramL.e(), null));
    paramL = ((j)localObject).c();
    localObject = (List)i.a((List)((w)paramL.get("operations")).a, Collections.emptyList());
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext()) {
      ((Transaction)localIterator.next()).scope = o.DEFAULT;
    }
    paramString1 = this.c.a(paramString1);
    bw.b((List)localObject);
    bq.a((List)localObject, paramString1);
    localBu.a = ((List)localObject);
    paramL = (List)i.a((List)((w)paramL.get("payments")).a, Collections.emptyList());
    av.a(paramL);
    bq.a(paramL, paramString1);
    paramString1 = paramL.iterator();
    while (paramString1.hasNext()) {
      ((Payment)paramString1.next()).cardId = paramString2;
    }
    localBu.b = paramL;
    return localBu;
  }
  
  public final bu a(String paramString1, l paramL, String paramString2, boolean paramBoolean)
    throws ServerException, SQLException
  {
    bu localBu = new bu();
    Object localObject = this.d.y();
    ((j)localObject).a("operations", this.d.p().a(paramString1, paramL.d(), paramL.e(), paramString2));
    ((j)localObject).a("payments", this.d.p().b(paramString1, paramL.d(), paramL.e(), paramString2));
    paramL = ((j)localObject).c();
    paramString2 = (List)i.a((List)((w)paramL.get("operations")).a, Collections.emptyList());
    localObject = paramString2.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Transaction)((Iterator)localObject).next()).scope = o.DEFAULT;
    }
    localObject = this.c.a(paramString1);
    bw.b(paramString2);
    bq.a(paramString2, (c)localObject);
    localBu.a = paramString2;
    paramL = (List)i.a((List)((w)paramL.get("payments")).a, Collections.emptyList());
    av.a(paramL);
    bq.a(paramL, (c)localObject);
    localBu.b = paramL;
    this.a.a(localBu.b, paramString1, paramBoolean);
    this.b.a(localBu.a, paramString1, paramBoolean);
    return localBu;
  }
  
  public final bu a(b paramB1, b paramB2)
    throws ServerException
  {
    bu localBu = new bu();
    Object localObject = this.d.y();
    ((j)localObject).a("operations", this.d.p().a(null, paramB1, paramB2, null));
    ((j)localObject).a("payments", this.d.p().b(null, paramB1, paramB2, null));
    paramB1 = ((j)localObject).c();
    paramB2 = (List)i.a((List)((w)paramB1.get("operations")).a, Collections.emptyList());
    localObject = paramB2.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Transaction)((Iterator)localObject).next()).scope = o.TIMELINE;
    }
    localObject = this.c.b(false);
    bw.b(paramB2);
    bq.a(paramB2, (Map)localObject);
    localBu.a = paramB2;
    paramB1 = (List)i.a((List)((w)paramB1.get("payments")).a, Collections.emptyList());
    av.a(paramB1);
    bq.a(paramB1, (Map)localObject);
    localBu.b = paramB1;
    return localBu;
  }
}
