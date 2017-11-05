package com.j256.ormlite.support;

import com.j256.ormlite.db.DatabaseType;

public abstract interface ConnectionSource
{
  public abstract void clearSpecialConnection(DatabaseConnection paramDatabaseConnection);
  
  public abstract void close();
  
  public abstract void closeQuietly();
  
  public abstract DatabaseType getDatabaseType();
  
  public abstract DatabaseConnection getReadOnlyConnection();
  
  public abstract DatabaseConnection getReadWriteConnection();
  
  public abstract DatabaseConnection getSpecialConnection();
  
  public abstract boolean isOpen();
  
  public abstract void releaseConnection(DatabaseConnection paramDatabaseConnection);
  
  public abstract boolean saveSpecialConnection(DatabaseConnection paramDatabaseConnection);
}
