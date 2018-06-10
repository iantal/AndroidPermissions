package com.j256.ormlite.support;

import com.j256.ormlite.misc.SqlExceptionUtil;
import java.lang.reflect.Constructor;
import java.sql.SQLException;

public class ReflectionDatabaseConnectionProxyFactory
  implements DatabaseConnectionProxyFactory
{
  private final Constructor<? extends DatabaseConnection> constructor;
  private final Class<? extends DatabaseConnection> proxyClass;
  
  public ReflectionDatabaseConnectionProxyFactory(Class<? extends DatabaseConnection> paramClass)
    throws IllegalArgumentException
  {
    this.proxyClass = paramClass;
    try
    {
      this.constructor = paramClass.getConstructor(new Class[] { DatabaseConnection.class });
      return;
    }
    catch (Exception localException)
    {
      throw new IllegalArgumentException("Could not find constructor with DatabaseConnection argument in " + paramClass);
    }
  }
  
  public DatabaseConnection createProxy(DatabaseConnection paramDatabaseConnection)
    throws SQLException
  {
    try
    {
      paramDatabaseConnection = (DatabaseConnection)this.constructor.newInstance(new Object[] { paramDatabaseConnection });
      return paramDatabaseConnection;
    }
    catch (Exception paramDatabaseConnection)
    {
      throw SqlExceptionUtil.create("Could not create a new instance of " + this.proxyClass, paramDatabaseConnection);
    }
  }
}
