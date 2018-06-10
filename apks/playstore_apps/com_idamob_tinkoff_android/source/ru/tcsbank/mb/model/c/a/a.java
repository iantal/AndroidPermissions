package ru.tcsbank.mb.model.c.a;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ru.tcsbank.mb.services.cache.d;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends d<Statement, Long>
{
  public final ru.tinkoff.mb.api.b.a b;
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(Statement.class, paramA1);
    this.b = paramA;
  }
  
  private List<Statement> b(String paramString)
    throws SQLException
  {
    QueryBuilder localQueryBuilder = a().queryBuilder();
    localQueryBuilder.where().eq("accountId", paramString);
    localQueryBuilder.orderBy("date", false);
    return a().query(localQueryBuilder.prepare());
  }
  
  private static String c(String paramString)
  {
    return String.format(Locale.US, "statements.%s.timestamp", new Object[] { paramString });
  }
  
  public final List<Statement> a(String paramString)
    throws SQLException, ServerException
  {
    Object localObject1 = new org.joda.time.b().d(1);
    Object localObject2 = a().queryBuilder();
    ((QueryBuilder)localObject2).where().eq("accountId", paramString).and().ge("date", localObject1);
    localObject1 = a().query(((QueryBuilder)localObject2).prepare());
    if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
    {
      localObject1 = (Statement)((List)localObject1).get(0);
      if (localObject1 == null) {
        break label94;
      }
    }
    for (;;)
    {
      if (localObject1 == null) {
        break label186;
      }
      return Collections.singletonList(localObject1);
      localObject1 = null;
      break;
      label94:
      localObject1 = (List)this.b.b().l(paramString).c();
      if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
      {
        localObject2 = (Statement)((List)localObject1).get(0);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Statement)localObject2).accountId = paramString;
          localObject1 = localObject2;
          if (a().a("id", ((Statement)localObject2).id) == null)
          {
            a().create(localObject2);
            localObject1 = localObject2;
          }
        }
      }
      else
      {
        localObject1 = null;
      }
    }
    label186:
    return null;
  }
  
  public final List<Statement> a(String paramString, boolean paramBoolean)
    throws ServerException, SQLException
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (!paramBoolean)
    {
      localObject1 = localObject2;
      if (h(c(paramString))) {
        localObject1 = b(paramString);
      }
    }
    if (localObject1 != null) {
      if (((List)localObject1).isEmpty())
      {
        paramBoolean = false;
        if (!paramBoolean) {
          break label102;
        }
        Collections.reverse((List)localObject1);
      }
    }
    label102:
    do
    {
      return localObject1;
      localObject2 = ((Statement)((List)localObject1).get(0)).date.c(u.b);
      if (localObject2 == null)
      {
        paramBoolean = false;
        break;
      }
      paramBoolean = ((org.joda.time.b)localObject2).a(u.b().b(1));
      break;
      localObject2 = (List)this.b.b().k(paramString).c();
      if ((localObject2 != null) && (!((List)localObject2).isEmpty()))
      {
        localObject1 = ((List)localObject2).iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((Statement)((Iterator)localObject1).next()).accountId = paramString;
        }
      }
      localObject1 = localObject2;
    } while (localObject2 == null);
    localObject1 = b(paramString);
    a().a(new b(this, (List)localObject1, (List)localObject2, paramString));
    Collections.reverse((List)localObject2);
    return localObject2;
  }
  
  public final long b()
  {
    return org.joda.time.h.a().b;
  }
}
