package ru.tcsbank.mb.model.ad.a;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import io.reactivex.b;
import io.reactivex.r;
import io.reactivex.y;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class ae
  extends d<LoyaltyOffer, Long>
{
  static final LoyaltyOffer.a[] b = { LoyaltyOffer.a.NEW, LoyaltyOffer.a.ACTIVE };
  public final ru.tinkoff.mb.api.b.a c;
  private final g d;
  
  public ae()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), g.a());
  }
  
  ae(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(LoyaltyOffer.class, paramA1);
    this.c = paramA;
    this.d = paramG;
  }
  
  private static String b(LoyaltyOffer.a paramA)
  {
    return String.format(Locale.US, "offers.%s.timestamp", new Object[] { paramA.name().toLowerCase() });
  }
  
  public final r<List<LoyaltyOffer>> a(Collection<String> paramCollection, boolean paramBoolean)
  {
    return r.b(new bh(this, paramBoolean, paramCollection)).a(new bi(this, paramCollection), false);
  }
  
  public final y<LoyaltyOffer> a(String paramString)
  {
    return this.c.n().a(paramString).a().k().a(e.a.a.a.e.a(a(paramString, true))).n().a(new bc(this));
  }
  
  public final y<List<LoyaltyOffer>> a(Collection<String> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return y.b(Collections.emptyList());
    }
    if (paramCollection.size() == 1) {
      return a((String)paramCollection.iterator().next()).f(af.a);
    }
    j localJ = this.c.y();
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJ.a(str, this.c.n().a(str));
    }
    return localJ.a().a(a(paramCollection, true).a(ag.a, false).b(new ar(this)).o());
  }
  
  final List<LoyaltyOffer> a(Collection<LoyaltyOffer.a> paramCollection, Collection<String> paramCollection1)
    throws SQLException
  {
    QueryBuilder localQueryBuilder = a().queryBuilder();
    if (!paramCollection.isEmpty()) {
      localQueryBuilder.where().in("status", paramCollection);
    }
    if (!paramCollection1.isEmpty()) {
      localQueryBuilder.selectColumns(paramCollection1);
    }
    return a().query(localQueryBuilder.prepare());
  }
  
  public final List<LoyaltyOffer> a(LoyaltyOffer.a[] paramArrayOfA)
    throws SQLException
  {
    QueryBuilder localQueryBuilder = a().queryBuilder();
    if (paramArrayOfA != null)
    {
      Where localWhere = localQueryBuilder.where();
      int i = 0;
      while (i < paramArrayOfA.length)
      {
        localWhere.eq("status", paramArrayOfA[i]);
        if (i != paramArrayOfA.length - 1) {
          localWhere.or();
        }
        i += 1;
      }
    }
    localQueryBuilder.orderBy("id", false);
    return a().query(localQueryBuilder.prepare());
  }
  
  public final rx.e<LoyaltyOffer> a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return b(paramString);
    }
    return rx.e.a(new bj(this, paramString)).c(new bk(this, paramString));
  }
  
  public final void a(List<LoyaltyOffer.a> paramList)
    throws ServerException, SQLException
  {
    i.a.a.a("Updating offers with statuses %s", new Object[] { org.apache.commons.a.f.a(paramList, ", ") });
    if (!this.d.e()) {}
    for (;;)
    {
      return;
      Object localObject1 = this.c.y();
      Object localObject2 = this.c.n();
      Object localObject3 = paramList.iterator();
      Object localObject4;
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (LoyaltyOffer.a)((Iterator)localObject3).next();
        ((j)localObject1).a(((LoyaltyOffer.a)localObject4).name(), ((u)localObject2).c(((LoyaltyOffer.a)localObject4).name().toLowerCase()));
      }
      localObject1 = ((j)localObject1).c();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject2 = (LoyaltyOffer.a)paramList.next();
        localObject3 = (List)com.google.common.a.i.a((List)((w)((Map)localObject1).get(((LoyaltyOffer.a)localObject2).name())).a, Collections.emptyList());
        localObject4 = ((List)localObject3).iterator();
        while (((Iterator)localObject4).hasNext()) {
          ((LoyaltyOffer)((Iterator)localObject4).next()).a();
        }
        a().a(new ba(this, (LoyaltyOffer.a)localObject2, (List)localObject3));
      }
    }
  }
  
  public final boolean a(LoyaltyOffer.a paramA)
    throws SQLException
  {
    return h(b(paramA));
  }
  
  public final long b()
  {
    return TimeUnit.HOURS.toMillis(3L);
  }
  
  final rx.e<LoyaltyOffer> b(String paramString)
  {
    return rx.i.a(this.c.n().d(paramString).b()).c(at.a).i().h().c(new au(this, paramString));
  }
  
  public final rx.e<Map<ru.tinkoff.mb.api.entities.loyalty.f, List<LoyaltyOffer>>> b(Collection<String> paramCollection)
  {
    return d().f(new ap(paramCollection));
  }
  
  public final void b(LoyaltyOffer.a... paramVarArgs)
    throws SQLException
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      i(b(paramVarArgs[i]));
      i += 1;
    }
  }
  
  public final rx.e<List<LoyaltyOffer>> d()
  {
    return rx.e.a(new am(this)).c(new an(this));
  }
  
  public final List<LoyaltyOffer> e()
    throws ServerException
  {
    List localList = (List)this.c.n().c().c();
    return (List)a().a(new ao(this, localList));
  }
}
