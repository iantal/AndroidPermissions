package ru.tcsbank.mb.services.a;

import android.text.TextUtils;
import com.google.common.b.q;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import io.reactivex.r;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ru.tcsbank.mb.model.ai.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ai;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.f;
import ru.tinkoff.mb.api.entities.requisites.i;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;
import ru.tinkoff.mb.api.entities.subscriptions.e;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class t
  extends d<Subscription, Long>
{
  public final ai b;
  private final ru.tinkoff.mb.api.b.a c;
  private final ru.tcsbank.mb.model.ak.k d;
  
  @Deprecated
  public t()
  {
    this(ru.tinkoff.mb.api.b.a.a(), new ru.tcsbank.mb.model.ak.k(), ru.tcsbank.mb.db.a.a());
  }
  
  t(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.ak.k paramK, ru.tcsbank.mb.db.a paramA1)
  {
    super(Subscription.class, paramA1);
    this.c = paramA;
    this.b = ((ai)paramA.a(ai.class));
    this.d = paramK;
  }
  
  public static Map<String, String> a(Map<String, String> paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localHashMap.put("field" + (String)localEntry.getKey(), localEntry.getValue());
    }
    return localHashMap;
  }
  
  private void a(List<Subscription> paramList)
    throws ServerException
  {
    Object localObject1 = this.c.y();
    Object localObject2 = paramList.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Subscription)((Iterator)localObject2).next();
      ((ru.tinkoff.mb.api.b.a.j)localObject1).a(((Subscription)localObject3).id, this.b.a(((Subscription)localObject3).id, ((Subscription)localObject3).providerId));
    }
    localObject2 = ((ru.tinkoff.mb.api.b.a.j)localObject1).c();
    localObject1 = new ArrayList();
    Object localObject3 = paramList.iterator();
    while (((Iterator)localObject3).hasNext())
    {
      Subscription localSubscription = (Subscription)((Iterator)localObject3).next();
      List localList = (List)((ru.tinkoff.mb.api.b.a.w)((Map)localObject2).get(localSubscription.id)).a;
      if (localList != null)
      {
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext()) {
          ((Bill)localIterator.next()).subscription = localSubscription;
        }
        localSubscription.bills = localList;
        ((List)localObject1).addAll(localList);
      }
    }
    ru.tcsbank.mb.utils.j.j.a((List)localObject1);
    localObject2 = com.google.common.b.ad.a(q.a(paramList).a(ag.a).a());
    localObject3 = com.google.common.b.ad.a(q.a((Iterable)localObject1).a(w.a).a());
    a().a(new x(this, paramList, (List)localObject3, (List)localObject1, (List)localObject2));
  }
  
  private List<Subscription> b(Collection<String> paramCollection)
    throws SQLException
  {
    QueryBuilder localQueryBuilder = a().queryBuilder().orderBy("created", false);
    if (paramCollection != null) {
      localQueryBuilder.where().in("providerId", paramCollection);
    }
    return localQueryBuilder.query();
  }
  
  private void b(List<Subscription> paramList)
    throws SQLException
  {
    com.google.common.b.ad localAd = com.google.common.b.ad.a(q.a(paramList).a(ad.a).a());
    List localList = a().queryBuilder().where().in("id", localAd).query();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Subscription localSubscription1 = (Subscription)localIterator.next();
      Subscription localSubscription2 = (Subscription)q.a(localList).d(new ae(localSubscription1)).d();
      if (localSubscription2 != null) {
        localSubscription1.bills = localSubscription2.bills;
      }
    }
    a().a(new af(this, localAd, paramList));
  }
  
  private List<Subscription> f(Collection<String> paramCollection)
    throws ServerException, SQLException
  {
    Object localObject = (e)this.b.a().c();
    if (((e)localObject).a == null) {
      ((e)localObject).a = new ArrayList();
    }
    localObject = ((e)localObject).a;
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext())
    {
      Subscription localSubscription = (Subscription)localIterator.next();
      localSubscription.provider = this.d.a(localSubscription.providerId);
      ru.tcsbank.mb.utils.j.u.a(localSubscription);
    }
    if (paramCollection == null) {
      return q.a((Iterable)localObject).a(aa.a);
    }
    return q.a((Iterable)localObject).a(new ab(paramCollection)).a(ac.a);
  }
  
  public final io.reactivex.b a(Subscription paramSubscription)
  {
    return this.b.b(paramSubscription.providerId, paramSubscription.id).a().k().a(io.reactivex.b.a(new z(this, paramSubscription)));
  }
  
  public final List<Subscription> a(Collection<String> paramCollection, boolean paramBoolean)
    throws SQLException, ServerException
  {
    if ((paramBoolean) || (!h("subscription_bills_cache_key"))) {
      a(b(paramCollection, paramBoolean));
    }
    return b(paramCollection);
  }
  
  public final Subscription a(String paramString1, String paramString2, Map<String, String> paramMap, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
    throws ServerException, SQLException
  {
    Object localObject2 = b(Collections.singletonList(paramString1)).iterator();
    for (;;)
    {
      Object localObject1;
      if (((Iterator)localObject2).hasNext())
      {
        localObject1 = (Subscription)((Iterator)localObject2).next();
        Iterator localIterator = ((Subscription)localObject1).fieldValues.iterator();
        ru.tinkoff.mb.api.entities.subscriptions.b localB;
        String str;
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localB = (ru.tinkoff.mb.api.entities.subscriptions.b)localIterator.next();
          str = (String)paramMap.get(localB.a);
        } while (localB.d.equals(str));
      }
      for (int i = 0; i != 0; i = 1)
      {
        while (localObject1 != null)
        {
          return localObject1;
          localObject1 = null;
        }
        if (paramMap.containsKey("fio")) {
          paramMap.put("fio", ru.tcsbank.mb.utils.j.t.a((String)paramMap.get("fio")));
        }
        localObject1 = a(null, false);
        if (!((List)localObject1).isEmpty()) {
          localObject1 = ((Subscription)((List)localObject1).get(0)).deliveryChannels;
        }
        for (;;)
        {
          localObject1 = TextUtils.join(",", (Iterable)localObject1);
          paramString1 = (Subscription)this.b.a(paramString1, paramString2, a(paramMap), (String)localObject1, paramString3, paramString4, paramString5, paramString7, paramString6).c();
          localObject1 = paramString1;
          if (paramString1 == null) {
            break;
          }
          paramString1.provider = this.d.a(paramString1.providerId);
          a(Collections.singletonList(paramString1));
          return paramString1;
          localObject1 = new ArrayList();
          localObject2 = new g().d();
          if ((((PersonalInfo)localObject2).personalInfo.b != null) && (((PersonalInfo)localObject2).personalInfo.b.a != null)) {
            ((List)localObject1).add("Email");
          }
          ((List)localObject1).add("Sms");
        }
      }
    }
  }
  
  public final Subscription a(String paramString, boolean paramBoolean)
    throws ServerException, SQLException
  {
    if ((paramBoolean) || (!h("subscription_bills_cache_key")))
    {
      Subscription localSubscription = (Subscription)q.a(b(null, paramBoolean)).d(new u(paramString)).d();
      if (localSubscription != null) {
        a(Collections.singletonList(localSubscription));
      }
    }
    return (Subscription)a().a("id", paramString);
  }
  
  public final void a(Collection<String> paramCollection)
    throws ServerException, SQLException
  {
    this.b.a(TextUtils.join(",", paramCollection)).c();
    d();
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  public final List<Subscription> b(Collection<String> paramCollection, boolean paramBoolean)
    throws SQLException, ServerException
  {
    if ((paramBoolean) || (!h("subscriptions_cache_key"))) {
      b(f(paramCollection));
    }
    return b(paramCollection);
  }
  
  public final void d()
    throws ServerException, SQLException
  {
    b(f(null));
  }
}
