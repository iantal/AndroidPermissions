package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import java.lang.reflect.Field;
import java.sql.Timestamp;

public class TimeStampType
  extends DateType
{
  private static final TimeStampType singleTon = new TimeStampType();
  
  private TimeStampType()
  {
    super(SqlType.DATE, new Class[] { Timestamp.class });
  }
  
  protected TimeStampType(SqlType paramSqlType, Class<?>[] paramArrayOfClass)
  {
    super(paramSqlType, paramArrayOfClass);
  }
  
  public static TimeStampType getSingleton()
  {
    return singleTon;
  }
  
  public boolean isValidForField(Field paramField)
  {
    return paramField.getType() == Timestamp.class;
  }
  
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    return paramObject;
  }
  
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    return paramObject;
  }
}
