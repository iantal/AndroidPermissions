package com.j256.ormlite.field;

import com.j256.ormlite.support.DatabaseResults;

public abstract class BaseFieldConverter
  implements FieldConverter
{
  public BaseFieldConverter() {}
  
  public boolean isStreamType()
  {
    return false;
  }
  
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    return paramObject;
  }
  
  public Object resultToJava(FieldType paramFieldType, DatabaseResults paramDatabaseResults, int paramInt)
  {
    paramDatabaseResults = resultToSqlArg(paramFieldType, paramDatabaseResults, paramInt);
    if (paramDatabaseResults == null) {
      return null;
    }
    return sqlArgToJava(paramFieldType, paramDatabaseResults, paramInt);
  }
  
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    return paramObject;
  }
}
