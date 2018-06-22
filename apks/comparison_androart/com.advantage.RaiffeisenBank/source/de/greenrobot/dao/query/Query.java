package de.greenrobot.dao.query;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.InternalQueryDaoAccess;
import java.util.List;

public class Query<T>
  extends AbstractQueryWithLimit<T>
{
  private final QueryData<T> queryData;
  
  private Query(QueryData<T> paramQueryData, AbstractDao<T, ?> paramAbstractDao, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    super(paramAbstractDao, paramString, paramArrayOfString, paramInt1, paramInt2);
    this.queryData = paramQueryData;
  }
  
  static <T2> Query<T2> create(AbstractDao<T2, ?> paramAbstractDao, String paramString, Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    return (Query)new QueryData(paramAbstractDao, paramString, toStringArray(paramArrayOfObject), paramInt1, paramInt2).forCurrentThread();
  }
  
  public static <T2> Query<T2> internalCreate(AbstractDao<T2, ?> paramAbstractDao, String paramString, Object[] paramArrayOfObject)
  {
    return create(paramAbstractDao, paramString, paramArrayOfObject, -1, -1);
  }
  
  public Query<T> forCurrentThread()
  {
    return (Query)this.queryData.forCurrentThread(this);
  }
  
  public List<T> list()
  {
    checkThread();
    Cursor localCursor = this.dao.getDatabase().rawQuery(this.sql, this.parameters);
    return this.daoAccess.loadAllAndCloseCursor(localCursor);
  }
  
  public CloseableListIterator<T> listIterator()
  {
    return listLazyUncached().listIteratorAutoClose();
  }
  
  public LazyList<T> listLazy()
  {
    checkThread();
    Cursor localCursor = this.dao.getDatabase().rawQuery(this.sql, this.parameters);
    return new LazyList(this.daoAccess, localCursor, true);
  }
  
  public LazyList<T> listLazyUncached()
  {
    checkThread();
    Cursor localCursor = this.dao.getDatabase().rawQuery(this.sql, this.parameters);
    return new LazyList(this.daoAccess, localCursor, false);
  }
  
  public T unique()
  {
    checkThread();
    Cursor localCursor = this.dao.getDatabase().rawQuery(this.sql, this.parameters);
    return this.daoAccess.loadUniqueAndCloseCursor(localCursor);
  }
  
  public T uniqueOrThrow()
  {
    Object localObject = unique();
    if (localObject == null) {
      throw new DaoException("No entity found for query");
    }
    return localObject;
  }
  
  private static final class QueryData<T2>
    extends AbstractQueryData<T2, Query<T2>>
  {
    private final int limitPosition;
    private final int offsetPosition;
    
    QueryData(AbstractDao<T2, ?> paramAbstractDao, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
    {
      super(paramString, paramArrayOfString);
      this.limitPosition = paramInt1;
      this.offsetPosition = paramInt2;
    }
    
    protected Query<T2> createQuery()
    {
      return new Query(this, this.dao, this.sql, (String[])this.initialValues.clone(), this.limitPosition, this.offsetPosition, null);
    }
  }
}
