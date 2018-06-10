package com.j256.ormlite.support;

import java.sql.SQLException;

public abstract interface DatabaseConnectionProxyFactory
{
  public abstract DatabaseConnection createProxy(DatabaseConnection paramDatabaseConnection)
    throws SQLException;
}
