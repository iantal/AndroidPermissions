package com.j256.ormlite.support;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.stmt.GenericRowMapper;
import com.j256.ormlite.stmt.StatementBuilder.StatementType;
import java.sql.SQLException;
import java.sql.Savepoint;

public class DatabaseConnectionProxy
  implements DatabaseConnection
{
  private final DatabaseConnection proxy;
  
  public DatabaseConnectionProxy(DatabaseConnection paramDatabaseConnection)
  {
    this.proxy = paramDatabaseConnection;
  }
  
  public void close()
    throws SQLException
  {
    if (this.proxy != null) {
      this.proxy.close();
    }
  }
  
  public void closeQuietly()
  {
    if (this.proxy != null) {
      this.proxy.closeQuietly();
    }
  }
  
  public void commit(Savepoint paramSavepoint)
    throws SQLException
  {
    if (this.proxy != null) {
      this.proxy.commit(paramSavepoint);
    }
  }
  
  public CompiledStatement compileStatement(String paramString, StatementBuilder.StatementType paramStatementType, FieldType[] paramArrayOfFieldType, int paramInt)
    throws SQLException
  {
    if (this.proxy == null) {
      return null;
    }
    return this.proxy.compileStatement(paramString, paramStatementType, paramArrayOfFieldType, paramInt);
  }
  
  public int delete(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0;
    }
    return this.proxy.delete(paramString, paramArrayOfObject, paramArrayOfFieldType);
  }
  
  public int executeStatement(String paramString, int paramInt)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0;
    }
    return this.proxy.executeStatement(paramString, paramInt);
  }
  
  public int insert(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, GeneratedKeyHolder paramGeneratedKeyHolder)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0;
    }
    return this.proxy.insert(paramString, paramArrayOfObject, paramArrayOfFieldType, paramGeneratedKeyHolder);
  }
  
  public boolean isAutoCommit()
    throws SQLException
  {
    if (this.proxy == null) {
      return false;
    }
    return this.proxy.isAutoCommit();
  }
  
  public boolean isAutoCommitSupported()
    throws SQLException
  {
    if (this.proxy == null) {
      return false;
    }
    return this.proxy.isAutoCommitSupported();
  }
  
  public boolean isClosed()
    throws SQLException
  {
    if (this.proxy == null) {
      return true;
    }
    return this.proxy.isClosed();
  }
  
  public boolean isTableExists(String paramString)
    throws SQLException
  {
    if (this.proxy == null) {
      return false;
    }
    return this.proxy.isTableExists(paramString);
  }
  
  public long queryForLong(String paramString)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0L;
    }
    return this.proxy.queryForLong(paramString);
  }
  
  public long queryForLong(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0L;
    }
    return this.proxy.queryForLong(paramString, paramArrayOfObject, paramArrayOfFieldType);
  }
  
  public <T> Object queryForOne(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType, GenericRowMapper<T> paramGenericRowMapper, ObjectCache paramObjectCache)
    throws SQLException
  {
    if (this.proxy == null) {
      return null;
    }
    return this.proxy.queryForOne(paramString, paramArrayOfObject, paramArrayOfFieldType, paramGenericRowMapper, paramObjectCache);
  }
  
  public void rollback(Savepoint paramSavepoint)
    throws SQLException
  {
    if (this.proxy != null) {
      this.proxy.rollback(paramSavepoint);
    }
  }
  
  public void setAutoCommit(boolean paramBoolean)
    throws SQLException
  {
    if (this.proxy != null) {
      this.proxy.setAutoCommit(paramBoolean);
    }
  }
  
  public Savepoint setSavePoint(String paramString)
    throws SQLException
  {
    if (this.proxy == null) {
      return null;
    }
    return this.proxy.setSavePoint(paramString);
  }
  
  public int update(String paramString, Object[] paramArrayOfObject, FieldType[] paramArrayOfFieldType)
    throws SQLException
  {
    if (this.proxy == null) {
      return 0;
    }
    return this.proxy.update(paramString, paramArrayOfObject, paramArrayOfFieldType);
  }
}
