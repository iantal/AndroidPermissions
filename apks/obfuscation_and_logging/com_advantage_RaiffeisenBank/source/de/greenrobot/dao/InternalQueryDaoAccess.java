package de.greenrobot.dao;

import android.database.Cursor;
import de.greenrobot.dao.internal.TableStatements;
import java.util.List;

public final class InternalQueryDaoAccess<T>
{
  private final AbstractDao<T, ?> dao;
  
  public InternalQueryDaoAccess(AbstractDao<T, ?> paramAbstractDao)
  {
    this.dao = paramAbstractDao;
  }
  
  public static <T2> TableStatements getStatements(AbstractDao<T2, ?> paramAbstractDao)
  {
    return paramAbstractDao.getStatements();
  }
  
  public TableStatements getStatements()
  {
    return this.dao.getStatements();
  }
  
  public List<T> loadAllAndCloseCursor(Cursor paramCursor)
  {
    return this.dao.loadAllAndCloseCursor(paramCursor);
  }
  
  public T loadCurrent(Cursor paramCursor, int paramInt, boolean paramBoolean)
  {
    return this.dao.loadCurrent(paramCursor, paramInt, paramBoolean);
  }
  
  public T loadUniqueAndCloseCursor(Cursor paramCursor)
  {
    return this.dao.loadUniqueAndCloseCursor(paramCursor);
  }
}
