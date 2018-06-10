package ru.tcsbank.mb.services;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.joda.time.a.g;
import org.joda.time.b;
import org.joda.time.k;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.DataVersion;
import ru.tinkoff.mb.api.b.a.j;
import ru.tinkoff.mb.api.b.a.w;
import ru.tinkoff.mb.api.entities.requisites.AccountRequisites;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends h<AccountRequisites, Long>
{
  private static final long c = TimeUnit.MINUTES.toMillis(15L);
  public final ru.tinkoff.mb.api.b.a b;
  
  public a(ru.tcsbank.mb.db.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(AccountRequisites.class, paramA);
    this.b = paramA1;
  }
  
  private static boolean a(Map<String, AccountRequisites> paramMap)
  {
    if (paramMap.isEmpty()) {
      return false;
    }
    paramMap = paramMap.values().iterator();
    while (paramMap.hasNext()) {
      if ((AccountRequisites)paramMap.next() == null) {
        return false;
      }
    }
    return true;
  }
  
  private Map<String, AccountRequisites> b(String paramString)
    throws ServerException
  {
    Object localObject = this.b.y();
    ((j)localObject).a(ru.tinkoff.core.money.a.a.f, this.b.b().c(paramString, ru.tinkoff.core.money.a.a.f));
    ((j)localObject).a(ru.tinkoff.core.money.a.b.f, this.b.b().c(paramString, ru.tinkoff.core.money.a.b.f));
    ((j)localObject).a(ru.tinkoff.core.money.a.c.f, this.b.b().c(paramString, ru.tinkoff.core.money.a.c.f));
    ((j)localObject).a(ru.tinkoff.core.money.a.d.f, this.b.b().c(paramString, ru.tinkoff.core.money.a.d.f));
    localObject = ((j)localObject).c();
    paramString = new HashMap();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      AccountRequisites localAccountRequisites = (AccountRequisites)((w)localEntry.getValue()).a;
      localAccountRequisites.currencyName = ((String)localEntry.getKey());
      a().create(localAccountRequisites);
      paramString.put(localEntry.getKey(), localAccountRequisites);
    }
    return paramString;
  }
  
  public final Map<String, AccountRequisites> a(String paramString)
    throws ServerException, SQLException
  {
    int i = 0;
    DataVersion localDataVersion = (DataVersion)a(DataVersion.class).a("tag", "account_requisites");
    HashMap localHashMap = new HashMap();
    Object localObject = a().queryBuilder();
    Where localWhere = ((QueryBuilder)localObject).where();
    localWhere.like("beneficiaryInfo", "%" + paramString + "%");
    localWhere.and();
    localWhere.eq("currencyName", ru.tinkoff.core.money.a.a.f);
    localObject = a().query(((QueryBuilder)localObject).prepare());
    if ((localObject != null) && (!((List)localObject).isEmpty())) {
      localHashMap.put(ru.tinkoff.core.money.a.a.f, ((List)localObject).get(0));
    }
    localObject = a().queryBuilder();
    localWhere = ((QueryBuilder)localObject).where();
    localWhere.like("beneficiaryInfo", "%" + paramString + "%");
    localWhere.and();
    localWhere.eq("currencyName", ru.tinkoff.core.money.a.b.f);
    localObject = a().query(((QueryBuilder)localObject).prepare());
    if ((localObject != null) && (!((List)localObject).isEmpty())) {
      localHashMap.put(ru.tinkoff.core.money.a.b.f, ((List)localObject).get(0));
    }
    localObject = a().queryBuilder();
    localWhere = ((QueryBuilder)localObject).where();
    localWhere.like("beneficiaryInfo", "%" + paramString + "%");
    localWhere.and();
    localWhere.eq("currencyName", ru.tinkoff.core.money.a.c.f);
    localObject = a().query(((QueryBuilder)localObject).prepare());
    if ((localObject != null) && (!((List)localObject).isEmpty())) {
      localHashMap.put(ru.tinkoff.core.money.a.c.f, ((List)localObject).get(0));
    }
    localObject = a().queryBuilder();
    localWhere = ((QueryBuilder)localObject).where();
    localWhere.like("beneficiaryInfo", "%" + paramString + "%");
    localWhere.and();
    localWhere.eq("currencyName", ru.tinkoff.core.money.a.d.f);
    localObject = a().query(((QueryBuilder)localObject).prepare());
    if ((localObject != null) && (!((List)localObject).isEmpty())) {
      localHashMap.put(ru.tinkoff.core.money.a.d.f, ((List)localObject).get(0));
    }
    if (localDataVersion != null)
    {
      long l = c;
      if (b.a().a - localDataVersion.date <= l) {
        i = 1;
      }
      if ((i != 0) && (a(localHashMap))) {
        return localHashMap;
      }
    }
    if (localDataVersion != null)
    {
      a(DataVersion.class).delete(localDataVersion);
      a().b();
    }
    paramString = b(paramString);
    localDataVersion = new DataVersion("account_requisites", k.a().a);
    a(DataVersion.class).create(localDataVersion);
    return paramString;
  }
}
