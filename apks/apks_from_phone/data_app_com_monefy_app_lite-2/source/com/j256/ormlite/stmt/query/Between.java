package com.j256.ormlite.stmt.query;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.util.List;

public class Between
  extends BaseComparison
{
  private Object high;
  private Object low;
  
  public Between(String paramString, FieldType paramFieldType, Object paramObject1, Object paramObject2)
  {
    super(paramString, paramFieldType, null, true);
    this.low = paramObject1;
    this.high = paramObject2;
  }
  
  public void appendOperation(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("BETWEEN ");
  }
  
  public void appendValue(DatabaseType paramDatabaseType, StringBuilder paramStringBuilder, List<ArgumentHolder> paramList)
  {
    if (this.low == null) {
      throw new IllegalArgumentException("BETWEEN low value for '" + this.columnName + "' is null");
    }
    if (this.high == null) {
      throw new IllegalArgumentException("BETWEEN high value for '" + this.columnName + "' is null");
    }
    appendArgOrValue(paramDatabaseType, this.fieldType, paramStringBuilder, paramList, this.low);
    paramStringBuilder.append("AND ");
    appendArgOrValue(paramDatabaseType, this.fieldType, paramStringBuilder, paramList, this.high);
  }
}
