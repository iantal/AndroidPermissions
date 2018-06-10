package ru.tcsbank.mb.services.a;

import android.text.TextUtils;
import com.google.common.b.as;
import com.google.common.b.q;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import io.reactivex.b;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.j.l;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.f;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.entities.subscriptions.Subscription;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends h<Bill, Long>
{
  public final ru.tinkoff.mb.api.b.a b;
  public final f c;
  final l d;
  private final t e;
  private final g f;
  
  @Deprecated
  public a()
  {
    this(ru.tcsbank.mb.db.a.a(), ru.tinkoff.mb.api.b.a.a(), new t(), g.a(), new l(App.a()));
  }
  
  a(ru.tcsbank.mb.db.a paramA, ru.tinkoff.mb.api.b.a paramA1, t paramT, g paramG, l paramL)
  {
    super(Bill.class, paramA);
    this.b = paramA1;
    this.c = ((f)paramA1.a(f.class));
    this.e = paramT;
    this.f = paramG;
    this.d = paramL;
  }
  
  public static Map<String, String> a(Map<String, String> paramMap)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put("field" + str, paramMap.get(str));
    }
    return localHashMap;
  }
  
  public final b a(Collection<String> paramCollection)
  {
    return b.b(new j(this, paramCollection));
  }
  
  public final List<Bill> a(List<String> paramList)
    throws SQLException
  {
    return a().queryBuilder().where().in("billId", paramList).query();
  }
  
  public final List<Bill> a(boolean paramBoolean)
    throws ServerException, SQLException
  {
    Object localObject = this.e.a(null, paramBoolean);
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.addAll(((Subscription)((Iterator)localObject).next()).bills);
    }
    return localArrayList;
  }
  
  public final Bill a(String paramString)
    throws SQLException, ServerException
  {
    if (this.f.c()) {}
    for (Object localObject1 = (Bill)a().a("billId", paramString);; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject1 = new HashMap();
        ((Map)localObject1).put("document", paramString);
        ((Map)localObject1).put("type", ru.tcsbank.mb.model.subscription.ad.c.d);
        paramString = com.google.common.b.ad.a(q.a((List)this.c.a("gibdd-online-rf", a((Map)localObject1)).c()).a(new k(this)).a());
        if (paramString != null) {
          localObject2 = (Bill)as.a(paramString, null);
        }
      }
      else
      {
        return localObject2;
      }
      return null;
    }
  }
  
  public final void a(Bill paramBill, String paramString)
    throws ServerException, SQLException
  {
    String str1 = paramBill.billId;
    String str2 = paramBill.providerId;
    paramBill = paramBill.subscriptionId;
    this.c.a(str2, str1, paramString).c();
    if (!TextUtils.isEmpty(paramBill)) {
      this.e.a(paramBill, true);
    }
  }
  
  public final void b(List<Bill> paramList)
  {
    a().a(new i(this, paramList));
  }
}
