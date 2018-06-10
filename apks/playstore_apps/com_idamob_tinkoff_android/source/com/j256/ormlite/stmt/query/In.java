package com.j256.ormlite.stmt.query;

import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.stmt.ArgumentHolder;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class In
  extends BaseComparison
{
  private final boolean in;
  private Iterable<?> objects;
  
  public In(String paramString, FieldType paramFieldType, Iterable<?> paramIterable, boolean paramBoolean)
    throws SQLException
  {
    super(paramString, paramFieldType, null, true);
    this.objects = paramIterable;
    this.in = paramBoolean;
  }
  
  public In(String paramString, FieldType paramFieldType, Object[] paramArrayOfObject, boolean paramBoolean)
    throws SQLException
  {
    super(paramString, paramFieldType, null, true);
    this.objects = Arrays.asList(paramArrayOfObject);
    this.in = paramBoolean;
  }
  
  public void appendOperation(StringBuilder paramStringBuilder)
  {
    if (this.in)
    {
      paramStringBuilder.append("IN ");
      return;
    }
    paramStringBuilder.append("NOT IN ");
  }
  
  public void appendValue(DatabaseType paramDatabaseType, StringBuilder paramStringBuilder, List<ArgumentHolder> paramList)
    throws SQLException
  {
    paramStringBuilder.append('(');
    int i = 1;
    Iterator localIterator = this.objects.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if (localObject == null) {
        throw new IllegalArgumentException("one of the IN values for '" + this.columnName + "' is null");
      }
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        super.appendArgOrValue(paramDatabaseType, this.fieldType, paramStringBuilder, paramList, localObject);
        break;
        paramStringBuilder.append(',');
      }
    }
    paramStringBuilder.append(") ");
  }
}
