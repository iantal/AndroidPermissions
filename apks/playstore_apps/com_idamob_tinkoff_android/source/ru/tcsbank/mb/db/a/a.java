package ru.tcsbank.mb.db.a;

import com.google.common.a.n;
import com.google.common.b.aw.a;
import com.google.common.b.aw.b;
import com.j256.ormlite.dao.RuntimeExceptionDao;
import com.j256.ormlite.misc.TransactionManager;
import com.j256.ormlite.stmt.DeleteBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.Callable;
import ru.tcsbank.mb.db.exception.DatabaseStateException;

public final class a<T, ID>
  extends RuntimeExceptionDao<T, ID>
{
  private final Class<T> a;
  private final ru.tinkoff.core.b.a.a b;
  
  public a(ru.tinkoff.core.b.a.a paramA, Class<T> paramClass)
    throws SQLException
  {
    super(paramA.getDao(paramClass));
    this.a = paramClass;
    this.b = paramA;
  }
  
  public final T a()
  {
    List localList = queryForAll();
    if ((localList != null) && (!localList.isEmpty())) {
      return localList.get(0);
    }
    return null;
  }
  
  public final T a(String paramString, Object paramObject)
  {
    paramString = queryForEq(paramString, paramObject);
    if (!paramString.isEmpty()) {
      return paramString.get(0);
    }
    return null;
  }
  
  public final <T1> T1 a(Callable<T1> paramCallable)
  {
    try
    {
      paramCallable = TransactionManager.callInTransaction(this.b.getConnectionSource(), paramCallable);
      return paramCallable;
    }
    catch (SQLException paramCallable)
    {
      i.a.a.d(paramCallable, "Error occurred while executing transaction!", new Object[0]);
      throw new RuntimeException("Error occurred while executing transaction!", paramCallable);
    }
    catch (IllegalStateException paramCallable)
    {
      throw new DatabaseStateException(paramCallable);
    }
  }
  
  public final void a(Collection<T> paramCollection)
  {
    a(new b(this, paramCollection));
  }
  
  public final void a(List<ID> paramList)
  {
    if (paramList.size() > 900)
    {
      n.a(paramList);
      n.a(true);
      if ((paramList instanceof RandomAccess)) {}
      for (paramList = new aw.b(paramList);; paramList = new aw.a(paramList))
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          deleteIds((List)paramList.next());
        }
      }
    }
    deleteIds(paramList);
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	ru/tcsbank/mb/db/a/a:b	Lru/tinkoff/core/b/a/a;
    //   6: invokeinterface 60 1 0
    //   11: aload_0
    //   12: getfield 25	ru/tcsbank/mb/db/a/a:a	Ljava/lang/Class;
    //   15: iconst_1
    //   16: invokestatic 142	com/j256/ormlite/table/TableUtils:dropTable	(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    //   19: pop
    //   20: aload_0
    //   21: getfield 27	ru/tcsbank/mb/db/a/a:b	Lru/tinkoff/core/b/a/a;
    //   24: invokeinterface 60 1 0
    //   29: aload_0
    //   30: getfield 25	ru/tcsbank/mb/db/a/a:a	Ljava/lang/Class;
    //   33: invokestatic 146	com/j256/ormlite/table/TableUtils:createTable	(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    //   36: pop
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: astore_1
    //   41: aload_1
    //   42: ldc -108
    //   44: iconst_0
    //   45: anewarray 70	java/lang/Object
    //   48: invokestatic 76	i/a/a:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: goto -14 -> 37
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    //   59: astore_1
    //   60: new 83	ru/tcsbank/mb/db/exception/DatabaseStateException
    //   63: dup
    //   64: aload_1
    //   65: invokespecial 86	ru/tcsbank/mb/db/exception/DatabaseStateException:<init>	(Ljava/lang/Throwable;)V
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	a
    //   40	2	1	localSQLException	SQLException
    //   54	4	1	localObject	Object
    //   59	6	1	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   2	37	40	java/sql/SQLException
    //   2	37	54	finally
    //   41	51	54	finally
    //   60	69	54	finally
    //   2	37	59	java/lang/IllegalStateException
  }
  
  public final void b(String paramString, Object paramObject)
    throws SQLException
  {
    try
    {
      DeleteBuilder localDeleteBuilder = deleteBuilder();
      localDeleteBuilder.setWhere(localDeleteBuilder.where().eq(paramString, paramObject));
      localDeleteBuilder.delete();
      return;
    }
    catch (IllegalStateException paramString)
    {
      throw new DatabaseStateException(paramString);
    }
  }
  
  public final void b(Collection<T> paramCollection)
  {
    try
    {
      callBatchTasks(new c(this, paramCollection));
      return;
    }
    catch (IllegalStateException paramCollection)
    {
      throw new DatabaseStateException(paramCollection);
    }
  }
  
  public final void c(Collection<T> paramCollection)
  {
    try
    {
      callBatchTasks(new e(this, paramCollection));
      return;
    }
    catch (IllegalStateException paramCollection)
    {
      throw new DatabaseStateException(paramCollection);
    }
  }
  
  public final List<T> queryForAll()
  {
    try
    {
      List localList = super.queryForAll();
      return localList;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new DatabaseStateException(localIllegalStateException);
    }
  }
  
  public final List<T> queryForEq(String paramString, Object paramObject)
  {
    try
    {
      paramString = super.queryForEq(paramString, paramObject);
      return paramString;
    }
    catch (IllegalStateException paramString)
    {
      throw new DatabaseStateException(paramString);
    }
  }
}
