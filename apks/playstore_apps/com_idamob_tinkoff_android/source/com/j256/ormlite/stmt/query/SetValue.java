package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.stmt.ArgumentHolder;
import com.j256.ormlite.stmt.NullArgHolder;
import java.sql.SQLException;

public class SetValue
  extends BaseComparison
{
  private static final ArgumentHolder nullValue = new NullArgHolder();
  
  public SetValue(String paramString, FieldType paramFieldType, Object paramObject)
    throws SQLException
  {
    super(paramString, paramFieldType, localObject, false);
  }
  
  public void appendOperation(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("= ");
  }
}
