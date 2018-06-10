package ru.tcsbank.mb.model.ak;

import android.text.TextUtils;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.d.ab;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.m;
import ru.tinkoff.mb.api.entities.providers.n;
import ru.tinkoff.mb.api.entities.providers.o;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class k
  extends ru.tcsbank.mb.services.cache.d<Provider, String>
{
  public final ru.tinkoff.mb.api.b.a b;
  private final g c;
  
  public k()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), g.a());
  }
  
  public k(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG) {}
  
  private void f(Collection<String> paramCollection)
    throws SQLException
  {
    a().deleteIds(paramCollection);
    e(paramCollection);
  }
  
  private List<Provider> g(Collection<String> paramCollection)
    throws SQLException
  {
    return a().queryBuilder().where().in("id", paramCollection).query();
  }
  
  public final List<Provider> a(Collection<String> paramCollection)
    throws ServerException, SQLException
  {
    return a(paramCollection, null);
  }
  
  public final List<Provider> a(Collection<String> paramCollection1, Collection<String> paramCollection2)
    throws ServerException, SQLException
  {
    if (d(paramCollection1))
    {
      localObject = g(paramCollection1);
      if (((List)localObject).size() == paramCollection1.size()) {
        return localObject;
      }
    }
    if (!this.c.c()) {
      this.c.a(false);
    }
    Object localObject = this.b.s();
    String str = TextUtils.join(",", paramCollection1);
    if (paramCollection2 != null) {}
    for (paramCollection2 = TextUtils.join(",", paramCollection2);; paramCollection2 = null)
    {
      paramCollection2 = ((o)((ab)localObject).a(str, paramCollection2).c()).a;
      f(paramCollection1);
      b(paramCollection2);
      return paramCollection2;
    }
  }
  
  public final Provider a(String paramString)
    throws ServerException, SQLException
  {
    if (h(paramString))
    {
      localObject = g(Collections.singletonList(paramString));
      if (!((List)localObject).isEmpty()) {
        return (Provider)((List)localObject).get(0);
      }
    }
    if (!this.c.c()) {
      this.c.a(false);
    }
    Object localObject = ((ru.tinkoff.mb.api.entities.providers.l)this.b.s().a(paramString).c()).a;
    if (localObject != null)
    {
      b(Collections.singletonList(localObject));
      return localObject;
    }
    f(Collections.singletonList(paramString));
    return localObject;
  }
  
  public final m a(String paramString1, String paramString2, long paramLong)
    throws ServerException
  {
    if (!this.c.c()) {
      this.c.a(false);
    }
    paramString1 = (n)this.b.s().a(paramString1, paramString2, paramLong).c();
    if (paramString1.a == null) {}
    for (paramString1 = m.a;; paramString1 = paramString1.a)
    {
      b(paramString1.d);
      return paramString1;
    }
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  final void b(Collection<Provider> paramCollection)
  {
    paramCollection = new HashSet(paramCollection);
    paramCollection.remove(null);
    a().a(new l(this, paramCollection));
  }
}
