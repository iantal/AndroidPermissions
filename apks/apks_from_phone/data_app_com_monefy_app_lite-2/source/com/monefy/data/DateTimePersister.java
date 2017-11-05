package com.monefy.data;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.DateTimeType;
import org.joda.time.DateTime;

public class DateTimePersister
  extends DateTimeType
{
  private static final DateTimePersister singleTon = new DateTimePersister();
  
  private DateTimePersister()
  {
    super(SqlType.LONG, new Class[] { DateTime.class });
  }
  
  public static DateTimePersister getSingleton()
  {
    return singleTon;
  }
  
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    paramFieldType = (DateTime)paramObject;
    if (paramFieldType == null) {
      return null;
    }
    return Long.valueOf(paramFieldType.getMillis());
  }
  
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    return new DateTime((Long)paramObject);
  }
}
