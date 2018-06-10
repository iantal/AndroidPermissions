package ru.tcsbank.mb.services;

import com.google.common.b.ad;
import com.google.common.b.q;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joda.time.l;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.utils.bw;
import ru.tinkoff.mb.api.d.x;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.aq;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.j;
import ru.tinkoff.mb.api.entities.operations.o;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class bq
  extends h<Transaction, Long>
{
  final e b;
  public final ru.tinkoff.mb.api.b.a c;
  
  public bq()
  {
    this(new e(), ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a());
  }
  
  bq(e paramE, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(Transaction.class, paramA1);
    this.b = paramE;
    this.c = paramA;
  }
  
  public static void a(List<? extends j> paramList, Map<String, ru.tinkoff.mb.api.entities.accounts.c> paramMap)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      j localJ = (j)paramList.next();
      localJ.a((ru.tinkoff.mb.api.entities.accounts.c)paramMap.get(localJ.h()));
    }
  }
  
  public static void a(List<? extends j> paramList, ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (paramC != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((j)paramList.next()).a(paramC);
      }
    }
  }
  
  public final List<Transaction> a(String paramString1, String paramString2)
    throws ServerException
  {
    org.joda.time.b localB = bw.a(365);
    paramString2 = (List)this.c.p().a(paramString1, paramString2, "SUCCESS", localB).c();
    a(paramString2, this.b.a(paramString1));
    return paramString2;
  }
  
  public final List<Transaction> a(String paramString1, String paramString2, int paramInt)
    throws ServerException
  {
    org.joda.time.b localB = bw.a(paramInt);
    paramString2 = (List)this.c.p().a(paramString1, paramString2, "AVAILABLE,AVAILABLE_WITH_CREDIT,BLOCKED", localB).c();
    a(paramString2, this.b.a(paramString1));
    return paramString2;
  }
  
  public final List<Transaction> a(ru.tinkoff.mb.api.entities.accounts.c paramC, String paramString, l paramL)
    throws SQLException, ServerException
  {
    o localO = o.DEFAULT;
    String str = paramC.a();
    QueryBuilder localQueryBuilder = a().queryBuilder();
    Where localWhere = localQueryBuilder.where();
    if (paramL.b != 0L) {
      localWhere.eq("accountId", str).and().between("operationTime", paramL.d(), paramL.e());
    }
    for (;;)
    {
      if (paramString != null) {
        localWhere.and().eq("cardId", paramString);
      }
      if (localO != null) {
        localWhere.and().eq("scope", localO);
      }
      localQueryBuilder.orderBy("operationTime", false);
      paramString = a().query(localQueryBuilder.prepare());
      a(paramString, paramC);
      return paramString;
      localWhere.eq("accountId", str).and().ge("operationTime", paramL.d());
    }
  }
  
  public final rx.i<Transaction> a(String paramString, org.joda.time.b paramB)
  {
    return this.c.p().a(paramString, paramB).b().a(new br(this));
  }
  
  final void a(List<Transaction> paramList, String paramString, boolean paramBoolean)
  {
    if (ru.tinkoff.core.h.b.a(paramList)) {
      return;
    }
    a().a(new bs(this, paramBoolean, paramString, paramList));
  }
  
  public final List<Transaction> b()
    throws ServerException, SQLException
  {
    long l = ru.tcsbank.mb.model.config.a.a(App.a()).a().O.a;
    Object localObject1 = org.joda.time.b.a().C_().a(l, -1);
    localObject1 = (List)this.c.p().a((org.joda.time.b)localObject1).c();
    Object localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((Transaction)((Iterator)localObject2).next()).scope = o.DEFAULT;
    }
    localObject2 = this.b.b(false);
    if (!((Map)localObject2).isEmpty()) {
      a((List)localObject1, (Map)localObject2);
    }
    localObject2 = a().updateBuilder();
    ((UpdateBuilder)localObject2).where().eq("isSuspicious", Boolean.valueOf(true));
    ((UpdateBuilder)localObject2).updateColumnValue("isSuspicious", Boolean.valueOf(false));
    ((UpdateBuilder)localObject2).update();
    if (!ru.tinkoff.core.h.b.a((Collection)localObject1))
    {
      localObject2 = ad.a(q.a((Iterable)localObject1).a(bt.a).a());
      a().a(new bu(this, (ad)localObject2, (List)localObject1));
    }
    return localObject1;
  }
}
