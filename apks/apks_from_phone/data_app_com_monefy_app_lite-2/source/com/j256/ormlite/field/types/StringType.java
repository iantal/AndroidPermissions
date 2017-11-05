package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.support.DatabaseResults;

public class StringType
  extends BaseDataType
{
  public static int DEFAULT_WIDTH = 255;
  private static final StringType singleTon = new StringType();
  
  private StringType()
  {
    super(SqlType.STRING, new Class[] { String.class });
  }
  
  protected StringType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static StringType getSingleton()
  {
    return singleTon;
  }
  
  public int getDefaultWidth()
  {
    return DEFAULT_WIDTH;
  }
  
  public Object parseDefaultString(FieldType paramFieldType, String paramString)
  {
    return paramString;
  }
  
  public Object resultToSqlArg(FieldType paramFieldType, DatabaseResults paramDatabaseResults, int paramInt)
  {
    return paramDatabaseResults.getString(paramInt);
  }
}
