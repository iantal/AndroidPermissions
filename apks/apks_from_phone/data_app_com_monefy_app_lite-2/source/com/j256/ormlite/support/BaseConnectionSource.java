package com.j256.ormlite.support;

import com.j256.ormlite.logger.Logger;
import java.sql.SQLException;

public abstract class BaseConnectionSource
  implements ConnectionSource
{
  private ThreadLocal<NestedConnection> specialConnection = new ThreadLocal();
  
  public BaseConnectionSource() {}
  
  protected boolean clearSpecial(DatabaseConnection paramDatabaseConnection, Logger paramLogger)
  {
    NestedConnection localNestedConnection = (NestedConnection)this.specialConnection.get();
    if (paramDatabaseConnection == null) {
      return false;
    }
    if (localNestedConnection == null)
    {
      paramLogger.error("no connection has been saved when clear() called");
      return false;
    }
    if (localNestedConnection.connection == paramDatabaseConnection)
    {
      if (localNestedConnection.decrementAndGet() == 0) {
        this.specialConnection.set(null);
      }
      return true;
    }
    paramLogger.error("connection saved {} is not the one being cleared {}", localNestedConnection.connection, paramDatabaseConnection);
    return false;
  }
  
  protected DatabaseConnection getSavedConnection()
  {
    NestedConnection localNestedConnection = (NestedConnection)this.specialConnection.get();
    if (localNestedConnection == null) {
      return null;
    }
    return localNestedConnection.connection;
  }
  
  public DatabaseConnection getSpecialConnection()
  {
    NestedConnection localNestedConnection = (NestedConnection)this.specialConnection.get();
    if (localNestedConnection == null) {
      return null;
    }
    return localNestedConnection.connection;
  }
  
  protected boolean isSavedConnection(DatabaseConnection paramDatabaseConnection)
  {
    NestedConnection localNestedConnection = (NestedConnection)this.specialConnection.get();
    if (localNestedConnection == null) {
      return false;
    }
    return localNestedConnection.connection == paramDatabaseConnection;
  }
  
  protected boolean saveSpecial(DatabaseConnection paramDatabaseConnection)
  {
    NestedConnection localNestedConnection = (NestedConnection)this.specialConnection.get();
    if (localNestedConnection == null)
    {
      this.specialConnection.set(new NestedConnection(paramDatabaseConnection));
      return true;
    }
    if (localNestedConnection.connection != paramDatabaseConnection) {
      throw new SQLException("trying to save connection " + paramDatabaseConnection + " but already have saved connection " + localNestedConnection.connection);
    }
    localNestedConnection.increment();
    return false;
  }
  
  private static class NestedConnection
  {
    public final DatabaseConnection connection;
    private int nestedC;
    
    public NestedConnection(DatabaseConnection paramDatabaseConnection)
    {
      this.connection = paramDatabaseConnection;
      this.nestedC = 1;
    }
    
    public int decrementAndGet()
    {
      this.nestedC -= 1;
      return this.nestedC;
    }
    
    public void increment()
    {
      this.nestedC += 1;
    }
  }
}
