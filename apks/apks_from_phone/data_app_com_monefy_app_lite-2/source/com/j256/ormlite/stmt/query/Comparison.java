package com.j256.ormlite.stmt.query;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.util.List;

abstract interface Comparison
  extends Clause
{
  public abstract void appendOperation(StringBuilder paramStringBuilder);
  
  public abstract void appendValue(DatabaseType paramDatabaseType, StringBuilder paramStringBuilder, List<ArgumentHolder> paramList);
  
  public abstract String getColumnName();
}
