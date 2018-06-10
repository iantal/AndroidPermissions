package ru.tcsbank.mb.db.a;

import java.sql.SQLException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class f
{
  private final Map<Class, a> a = new ConcurrentHashMap();
  private final ru.tcsbank.mb.db.b.a b;
  
  public f(ru.tcsbank.mb.db.b.a paramA)
  {
    this.b = paramA;
  }
  
  public final <T, ID> a<T, ID> a(Class<T> paramClass)
  {
    if (!this.a.containsKey(paramClass)) {}
    try
    {
      this.a.put(paramClass, new a(this.b.a(), paramClass));
      return (a)this.a.get(paramClass);
    }
    catch (SQLException localSQLException)
    {
      paramClass = "Couldn't instantiate DAO class for " + paramClass;
      i.a.a.d(localSQLException, paramClass, new Object[0]);
      throw new RuntimeException(paramClass, localSQLException);
    }
  }
  
  public final void a()
  {
    this.a.clear();
  }
}
