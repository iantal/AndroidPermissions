package de.greenrobot.dao.query;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import de.greenrobot.dao.AbstractDao;

public class CursorQuery<T>
  extends AbstractQueryWithLimit<T>
{
  private final QueryData<T> queryData;
  
  private CursorQuery(QueryData<T> paramQueryData, AbstractDao<T, ?> paramAbstractDao, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    super(paramAbstractDao, paramString, paramArrayOfString, paramInt1, paramInt2);
    this.queryData = paramQueryData;
  }
  
  static <T2> CursorQuery<T2> create(AbstractDao<T2, ?> paramAbstractDao, String paramString, Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    return (CursorQuery)new QueryData(paramAbstractDao, paramString, toStringArray(paramArrayOfObject), paramInt1, paramInt2).forCurrentThread();
  }
  
  public static <T2> CursorQuery<T2> internalCreate(AbstractDao<T2, ?> paramAbstractDao, String paramString, Object[] paramArrayOfObject)
  {
    return create(paramAbstractDao, paramString, paramArrayOfObject, -1, -1);
  }
  
  public CursorQuery forCurrentThread()
  {
    return (CursorQuery)this.queryData.forCurrentThread(this);
  }
  
  public Cursor query()
  {
    checkThread();
    return this.dao.getDatabase().rawQuery(this.sql, this.parameters);
  }
  
  private static final class QueryData<T2>
    extends AbstractQueryData<T2, CursorQuery<T2>>
  {
    private final int limitPosition;
    private final int offsetPosition;
    
    QueryData(AbstractDao paramAbstractDao, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
    {
      super(paramString, paramArrayOfString);
      this.limitPosition = paramInt1;
      this.offsetPosition = paramInt2;
    }
    
    protected CursorQuery<T2> createQuery()
    {
      return new CursorQuery(this, this.dao, this.sql, (String[])this.initialValues.clone(), this.limitPosition, this.offsetPosition, null);
    }
  }
}
