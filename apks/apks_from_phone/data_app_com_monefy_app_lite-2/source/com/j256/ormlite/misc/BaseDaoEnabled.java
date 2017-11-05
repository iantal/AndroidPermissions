package com.j256.ormlite.misc;

import com.j256.ormlite.dao.Dao;
import java.sql.SQLException;

public abstract class BaseDaoEnabled<T, ID>
{
  protected transient Dao<T, ID> dao;
  
  public BaseDaoEnabled() {}
  
  private void checkForDao()
  {
    if (this.dao == null) {
      throw new SQLException("Dao has not been set on " + getClass() + " object: " + this);
    }
  }
  
  public int create()
  {
    checkForDao();
    return this.dao.create(this);
  }
  
  public int delete()
  {
    checkForDao();
    return this.dao.delete(this);
  }
  
  public ID extractId()
  {
    checkForDao();
    return this.dao.extractId(this);
  }
  
  public Dao<T, ID> getDao()
  {
    return this.dao;
  }
  
  public String objectToString()
  {
    try
    {
      checkForDao();
      return this.dao.objectToString(this);
    }
    catch (SQLException localSQLException)
    {
      throw new IllegalArgumentException(localSQLException);
    }
  }
  
  public boolean objectsEqual(T paramT)
  {
    checkForDao();
    return this.dao.objectsEqual(this, paramT);
  }
  
  public int refresh()
  {
    checkForDao();
    return this.dao.refresh(this);
  }
  
  public void setDao(Dao<T, ID> paramDao)
  {
    this.dao = paramDao;
  }
  
  public int update()
  {
    checkForDao();
    return this.dao.update(this);
  }
  
  public int updateId(ID paramID)
  {
    checkForDao();
    return this.dao.updateId(this, paramID);
  }
}
