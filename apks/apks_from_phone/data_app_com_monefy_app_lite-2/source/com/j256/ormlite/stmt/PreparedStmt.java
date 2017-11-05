package com.j256.ormlite.stmt;

import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseConnection;

public abstract interface PreparedStmt<T>
  extends GenericRowMapper<T>
{
  public abstract CompiledStatement compile(DatabaseConnection paramDatabaseConnection, StatementBuilder.StatementType paramStatementType);
  
  public abstract CompiledStatement compile(DatabaseConnection paramDatabaseConnection, StatementBuilder.StatementType paramStatementType, int paramInt);
  
  public abstract String getStatement();
  
  public abstract StatementBuilder.StatementType getType();
  
  public abstract void setArgumentHolderValue(int paramInt, Object paramObject);
}
