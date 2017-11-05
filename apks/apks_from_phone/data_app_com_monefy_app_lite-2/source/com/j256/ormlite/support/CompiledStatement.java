package com.j256.ormlite.support;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.SqlType;

public abstract interface CompiledStatement
{
  public abstract void close();
  
  public abstract void closeQuietly();
  
  public abstract int getColumnCount();
  
  public abstract String getColumnName(int paramInt);
  
  public abstract int runExecute();
  
  public abstract DatabaseResults runQuery(ObjectCache paramObjectCache);
  
  public abstract int runUpdate();
  
  public abstract void setMaxRows(int paramInt);
  
  public abstract void setObject(int paramInt, Object paramObject, SqlType paramSqlType);
  
  public abstract void setQueryTimeout(long paramLong);
}
