package ru.tcsbank.mb.services.cache;

import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collection;
import java.util.List;
import org.joda.time.a.g;
import ru.tcsbank.mb.db.a.f;
import ru.tcsbank.mb.db.a.h;

public final class b
  extends h<CacheTimestamp, String>
  implements a
{
  public b(f paramF)
  {
    super(CacheTimestamp.class, paramF);
  }
  
  public final void a(Collection<String> paramCollection)
    throws SQLException
  {
    a().a(new c(this, paramCollection));
  }
  
  public final boolean a(Collection<String> paramCollection, long paramLong)
    throws SQLException
  {
    long l = org.joda.time.b.a().a;
    List localList = a().queryBuilder().where().in("key", paramCollection).and().ge("timestamp", Long.valueOf(l - paramLong)).and().le("timestamp", Long.valueOf(l)).query();
    return (localList != null) && (localList.size() == paramCollection.size());
  }
  
  public final int b(Collection<String> paramCollection)
    throws SQLException
  {
    return a().deleteIds(paramCollection);
  }
}
