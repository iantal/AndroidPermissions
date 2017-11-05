package com.j256.ormlite.stmt.query;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.util.List;

public class Not
  implements Clause, NeedsFutureClause
{
  private Comparison comparison = null;
  private Exists exists = null;
  
  public Not() {}
  
  public Not(Clause paramClause)
  {
    setMissingClause(paramClause);
  }
  
  public void appendSql(DatabaseType paramDatabaseType, String paramString, StringBuilder paramStringBuilder, List<ArgumentHolder> paramList)
  {
    if ((this.comparison == null) && (this.exists == null)) {
      throw new IllegalStateException("Clause has not been set in NOT operation");
    }
    if (this.comparison == null)
    {
      paramStringBuilder.append("(NOT ");
      this.exists.appendSql(paramDatabaseType, paramString, paramStringBuilder, paramList);
    }
    for (;;)
    {
      paramStringBuilder.append(") ");
      return;
      paramStringBuilder.append("(NOT ");
      if (paramString != null)
      {
        paramDatabaseType.appendEscapedEntityName(paramStringBuilder, paramString);
        paramStringBuilder.append('.');
      }
      paramDatabaseType.appendEscapedEntityName(paramStringBuilder, this.comparison.getColumnName());
      paramStringBuilder.append(' ');
      this.comparison.appendOperation(paramStringBuilder);
      this.comparison.appendValue(paramDatabaseType, paramStringBuilder, paramList);
    }
  }
  
  public void setMissingClause(Clause paramClause)
  {
    if (this.comparison != null) {
      throw new IllegalArgumentException("NOT operation already has a comparison set");
    }
    if ((paramClause instanceof Comparison))
    {
      this.comparison = ((Comparison)paramClause);
      return;
    }
    if ((paramClause instanceof Exists))
    {
      this.exists = ((Exists)paramClause);
      return;
    }
    throw new IllegalArgumentException("NOT operation can only work with comparison SQL clauses, not " + paramClause);
  }
  
  public String toString()
  {
    if (this.comparison == null) {
      return "NOT without comparison";
    }
    return "NOT comparison " + this.comparison;
  }
}
